#!/usr/bin/env bash

# Your custom startup commands here.

echo "Starting modal"
cd comfyui
python main.py --listen 0.0.0.0 --port 8188 --cpu