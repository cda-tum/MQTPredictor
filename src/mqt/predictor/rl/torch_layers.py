from __future__ import annotations

import logging
from typing import TYPE_CHECKING

from stable_baselines3.common.preprocessing import get_flattened_obs_dim

if TYPE_CHECKING:
    from gymnasium import spaces
    from gymnasium.spaces import Dict
    from stable_baselines3.common.type_aliases import TensorDict

import torch as th
import torch.nn as nn
from stable_baselines3.common.torch_layers import BaseFeaturesExtractor
from torch.nn import functional as F

logger = logging.getLogger("mqt-predictor")
PATH_LENGTH = 260


class CustomCombinedExtractor(BaseFeaturesExtractor):  # type: ignore[misc]
    """
    Combined features extractor for Dict observation spaces.
    Builds a features extractor for each key of the space. Input from each space
    is fed through a separate submodule (CNN or MLP, depending on input shape),
    the output features are concatenated and fed through additional MLP network ("combined").

    :param observation_space:
    :param cnn_output_dim: Number of features to output from each CNN submodule(s). Defaults to
        256 to avoid exploding network sizes.
    :param normalized_image: Whether to assume that the image is already normalized
        or not (this disables dtype and bounds checks): when True, it only checks that
        the space is a Box and has 3 dimensions.
        Otherwise, it checks that it has expected dtype (uint8) and bounds (values in [0, 255]).
    """

    def __init__(
        self,
        observation_space: spaces.Dict,
        cnn_output_dim: int = 256,
        normalized_image: bool = False,
    ) -> None:
        super().__init__(observation_space, features_dim=1)

        extractors: Dict[str, nn.Module] = {}

        total_concat_size = 0
        for key, subspace in observation_space.spaces.items():
            if key == "circuit":
                extractors[key] = CustomCNN(subspace, features_dim=cnn_output_dim, normalized_image=normalized_image)
                total_concat_size += cnn_output_dim
            else:
                # The observation key is a vector, flatten it if needed
                extractors[key] = nn.Flatten()
                total_concat_size += get_flattened_obs_dim(subspace)

        self.extractors = nn.ModuleDict(extractors)

        # Update the features dim manually
        self._features_dim = total_concat_size

    def forward(self, observations: TensorDict) -> th.Tensor:
        encoded_tensor_list = []

        for key, extractor in self.extractors.items():
            encoded_tensor_list.append(extractor(observations[key]))
        return th.cat(encoded_tensor_list, dim=1)


class CustomCNN(BaseFeaturesExtractor):  # type: ignore[misc]
    """
    CNN from DQN Nature paper:
        Mnih, Volodymyr, et al.
        "Human-level control through deep reinforcement learning."
        Nature 518.7540 (2015): 529-533.

    :param observation_space:
    :param features_dim: Number of features extracted.
        This corresponds to the number of unit for the last layer.
    :param normalized_image: Whether to assume that the image is already normalized
        or not (this disables dtype and bounds checks): when True, it only checks that
        the space is a Box and has 3 dimensions.
        Otherwise, it checks that it has expected dtype (uint8) and bounds (values in [0, 255]).
    """

    def __init__(
        self,
        observation_space: spaces.Box,
        features_dim: int = 512,
        normalized_image: bool = False,
    ) -> None:
        super().__init__(observation_space, features_dim)

        if normalized_image:
            print("Normalized image is not supported yet.")
        hidden_dim = 256
        num_layers = 1
        qubit_num, n_input_channels = 11, 1
        self.cnn = nn.Conv2d(n_input_channels, out_channels=32, kernel_size=3, stride=1, padding=1)
        self.lstm = nn.LSTM(
            input_size=32 * qubit_num * qubit_num, hidden_size=hidden_dim, num_layers=num_layers, batch_first=True
        )
        self.linear = nn.Linear(hidden_dim, features_dim)

    def forward(self, x: list[th.Tensor] | th.Tensor) -> th.Tensor:
        cnn_outs, lengths = [], []
        for sample in x: # sample in batch
            seq_len, C, H, W = sample.size()
            cnn_out = self.cnn(sample.float()) # batch, channel, height, width
            cnn_out = F.relu(cnn_out.view(seq_len, -1)) # seq_len, out_channels * height * width
            cnn_outs.append(cnn_out)
            lengths.append(seq_len)

        # Sort sequences by length in descending order
        lengths, perm_idx = th.tensor(lengths).sort(0, descending=True)
        cnn_outs = [cnn_outs[i] for i in perm_idx]

        # Pack sequences
        packed_input = nn.utils.rnn.pack_sequence(cnn_outs, enforce_sorted=True)

        # Pass through LSTM
        packed_output, _ = self.lstm(packed_input)
        lstm_out, _ = nn.utils.rnn.pad_packed_sequence(packed_output, batch_first=True)

        return self.linear(lstm_out[:, -1, :])
