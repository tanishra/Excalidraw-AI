#!/bin/bash
# Create conda environment
conda create -n excaai python=3.11 -y
conda activate excaai

# Install dependencies
pip install -r requirements.txt

echo "Environment ready. Activate with: conda activate excaai"
