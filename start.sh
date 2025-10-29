#!/bin/bash

pip3 install -r custom_nodes/*/requirements.txt --break-system-packages

pip3 install -r custom_nodes/comfyui-manager/requirements.txt --break-system-packages

python3 main.py --listen --port 8188
