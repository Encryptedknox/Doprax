#!/bin/bash
git clone $REPO_URL Bot && apt update && apt upgrade && sudo su && cd Bot && pip3 install -U -r requirements.txt
$START_CMD
