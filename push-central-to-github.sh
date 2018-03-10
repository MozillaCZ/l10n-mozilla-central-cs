#!/bin/bash

# Get ssh key from the secret variable
echo "$DEPLOY_KEY" | base64 -d > deploy_key
chmod 600 deploy_key
eval `ssh-agent -s`
ssh-add deploy_key

# Go to the repository folder, update and mirror it
cd ./github_l10n-mozilla-central-cs
hg pull -u central && \
    hg update && \
    hg bookmark -f default && \
    hg push github > /dev/null 2>&1
cd ..

# Kill the ssh-agent to let Travis-CI builds complete
rm -f deploy_key
ssh-agent -k
