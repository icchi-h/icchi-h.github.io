#!/bin/bash

# consts
HOSTNAME=$FTP_HOST
USERNAME=$FTP_USER
PASSWORD=$FTP_PASS
SOURCE="./dist/"
DIST="/"

# srync with lftp
lftp -d -u $USERNAME,$PASSWORD $HOSTNAME -e "\
  mirror \
  --reverse \
  --only-newer \
  --verbose \
  -X .DS_Store \
  -X .git/ \
  -X .gitignore \
  -X .idea/ \
  -X deploy.sh \
  $SOURCE \
  $DIST; \
  exit"

# # ftp for old dir
# lftp -d -u $USERNAME,$PASSWORD $HOSTNAME -e "\
#   mirror \
#   --reverse \
#   --only-newer \
#   --delete \
#   --verbose \
#   -X .DS_Store \
#   -X .git/ \
#   -X .gitignore \
#   -X .idea/ \
#   -X deploy.sh \
#   ./old/ \
#   /old/; \
#   exit"
