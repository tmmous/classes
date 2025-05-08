#!/usr/bin/bash

# prerequisites
# - minonda must be installed.
#  conda craete  livekit 

# conda create -y -n livekit python=3.10
conda activate livekit

pip install -r requirements.txt

# run vscode 
code . & 
# install jupyter extension to support jupyter notebook runs in vs code
