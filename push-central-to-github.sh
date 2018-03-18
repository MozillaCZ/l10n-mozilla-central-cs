#!/bin/bash
set -e

# Go to the repository folder, update and mirror it
cd ./github_l10n-mozilla-central-cs
hg pull -u central
hg update
hg bookmark -f default
hg push github || push_exit_code=$?
cd -
(($push_exit_code==0 || $push_exit_code==1)) || exit $push_exit_code
