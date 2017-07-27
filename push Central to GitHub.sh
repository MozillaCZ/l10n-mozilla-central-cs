#!/bin/bash
if [ -n "$HG_RESULT" ] && [ "$HG_RESULT" -ne 0 ]; then
    echo "HG exited with status $HG_RESULT - push to GitHub cancelled"
    exit 0
fi
#DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
#cd $DIR
cd ~/repos/hg.mozilla.org/github_l10n-mozilla-central-cs
hg pull -u central && hg update && hg bookmark -f default && hg push github


