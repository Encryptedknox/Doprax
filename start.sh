#!/bin/bash
git clone $GIT theban && apt update && cd theban && pip3 install -U -r requirements.txt
$CMD
