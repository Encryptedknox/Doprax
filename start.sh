#!/bin/bash
git clone $GIT_CLONE tgurl && apt update && cd tgurl && pip3 install -U -r requirements.txt
$CMD
