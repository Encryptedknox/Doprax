#!/bin/bash
git clone $GIT gra && apt update && cd t && pip3 install -U -r requirements.txt
$CMD
