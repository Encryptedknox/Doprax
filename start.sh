#!/bin/bash
git clone $GIT && apt update && cd theban && pip3 install -U -r requirements.txt
$CMD
