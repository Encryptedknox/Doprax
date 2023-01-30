#!/bin/bash
git clone $REPO_URL pro && apt update && apt upgrade && sudo su && cd pro && pip3 install -U -r requirements.txt
$START_CMD
