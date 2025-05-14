#!/bin/bash

set -e  # Exit on any error

apt-get update

apt-get install -y build-essential jq

apt-get update

wget -qO- https://astral.sh/uv/install.sh | sh

source $HOME/.local/bin/env

echo "Setup complete! Python environment is ready."

# uv venv
# source .venv/bin/activate
# export HF_HUB_ENABLE_HF_TRANSFER=1

# uv pip install transformers torch tqdm datasets dotenv hf-transfer wandb

# sudo apt-get update
# sudo apt-get install -y python3-dev build-essential