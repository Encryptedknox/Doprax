#!/bin/bash
git clone $REPO_URL FileStreamBot && cd FileStreamBot && pip3 install -U -r requirements.txt
$START_CMD
