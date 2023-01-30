#!/bin/bash
git clone $REPO_URL Bot && cd Bot && pip3 install -U -r requirements.txt
$START_CMD
