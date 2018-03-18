#!/bin/bash
set -e

# Go to the repository folder, update and mirror it
cd ./github_l10n-mozilla-central-cs
hg pull -u central
hg update
hg bookmark -f default
hg push github
cd -
