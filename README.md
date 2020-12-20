[![Build Status](https://travis-ci.com/MozillaCZ/l10n-mozilla-central-cs.svg?branch=automation)](https://travis-ci.com/MozillaCZ/l10n-mozilla-central-cs)

## How to set up the script or rotate keys
1. Generate a new key: `ssh-keygen -t rsa -b 4096 -C "info@mozilla.cz" -f "./deploy_key" -N ""`
1. Convert the private key to base64: `cat ./deploy_key | base64 -w 0 > deploy_key.base64`
1. Add the public key `deploy_key.pub` as a [deploy key](https://developer.github.com/v3/guides/managing-deploy-keys/#deploy-keys) for the repository with write access.
1. Go to your repository settings and put the content of `deploy_key.base64` into a new [repository secret](https://docs.github.com/en/free-pro-team@latest/actions/reference/encrypted-secrets) `DEPLOY_KEY`.
1. Delete the key from your computer: `rm ./deploy_key ./deploy_key.base64 ./deploy_key.pub`
