#!/bin/bash
git clone $GIT t && apt update && cd t && apt install git python3-pip ffmpeg -y && pip3 install -U -r requirements.txt
$CMD
