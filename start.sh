#!/bin/bash
git clone $REPO_URL tgurl && apt update && cd tgurl && pip3 install -U -r requirements.txt
$START_CMD
