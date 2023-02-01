#!/bin/bash
git clone $REPO_URL Ur && apt update && cd Ur && pip3 install -U -r requirements.txt
$START_CMD
