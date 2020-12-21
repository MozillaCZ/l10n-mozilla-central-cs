# Mozilla l10n-central - Czech (cs) localization

**The actual mirrored content is here in the [_default_ branch](https://github.com/MozillaCZ/l10n-mozilla-central-cs/tree/default).**

[![Build Status](https://github.com/MozillaCZ/l10n-mozilla-central-cs/workflows/.github/workflows/update-mirror.yml/badge.svg?branch=automation)](https://github.com/MozillaCZ/l10n-mozilla-central-cs/actions)

## How to setup the mirror in the _automation_ branch
1. Make sure the _automation_ branch is configured as default (so the GitHub Actions workflow is run as scheduled).
1. Generate new SSH key:
```
ssh-keygen -t rsa -b 4096 -C "info@mozilla.cz" -m PEM -f "./deploy_key" -N ""
```
1. In the repository settings:
  1. Add the public key (content of the `deploy_key.pub` file) as a [deploy key](https://developer.github.com/v3/guides/managing-deploy-keys/#deploy-keys) with write access.
  1. Copy the private key (content of the `deploy_key` file) into a [repository secret](https://docs.github.com/en/free-pro-team@latest/actions/reference/encrypted-secrets) with name `DEPLOY_KEY`.
  1. Run
  ```
  ssh-keyscan github.com
  ```
  and copy its output into a repository secret with name `KNWON_HOSTS`.
1. Delete the key from your computer:
```
rm ./deploy_key ./deploy_key.pub
```
