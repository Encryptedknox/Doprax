#!/bin/bash
git clone $REPO_URL tg && apt update && cd tg && pip3 install -U -r requirements.txt
$START_CMD
