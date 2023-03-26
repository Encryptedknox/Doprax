#!/bin/bash
git clone $GIT gra && apt update && cd gra && pip3 install -U -r requirements.txt
$CMD
