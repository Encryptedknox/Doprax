#!/bin/bash
git clone $GIT tgurl && apt update && cd tgurl && pip3 install -U -r requirements.txt
$CMD
