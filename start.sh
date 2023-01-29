#!/bin/bash
git clone $REPO_URL UrlUploaderBot && cd UrlUploaderBot && pip3 install -U -r requirements.txt
$START_CMD
