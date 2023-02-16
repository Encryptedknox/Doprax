#!/bin/bash
git clone $GIT mask && apt update && cd mask && pip3 install -U -r requirements.txt
$CMD
