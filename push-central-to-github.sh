#!/bin/bash

# Get the deploy key by using Travis's stored variables to decrypt deploy_key.enc
ENCRYPTED_KEY_VAR="encrypted_${ENCRYPTION_LABEL}_key"
ENCRYPTED_IV_VAR="encrypted_${ENCRYPTION_LABEL}_iv"
ENCRYPTED_KEY=${!ENCRYPTED_KEY_VAR}
ENCRYPTED_IV=${!ENCRYPTED_IV_VAR}
openssl enc -aes-256-cbc -K $ENCRYPTED_KEY -iv $ENCRYPTED_IV -in deploy_key.enc -out deploy_key -d
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

