#!/bin/bash
set -e

SOURCE_HG="${1}"
TARGET_GIT="${2}"

hg pull -u "${SOURCE_HG}"
hg update
hg bookmark -f default
hg push "${TARGET_GIT}" || push_exit_code=$?
if [ -z $push_exit_code ]; then push_exit_code=0; fi
(($push_exit_code==0 || $push_exit_code==1)) || exit $push_exit_code
