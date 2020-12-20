export PATH := $(PATH):${HOME}/.local/bin

.PHONY: update_mirror
update_mirror:
	pip install --user -r requirements.txt
	bash ./scripts/push-central-to-github.sh

.PHONY: update_mirror_in_docker
update_mirror_in_docker:
	bash ./scripts/run-in-docker.sh make update_mirror

.PHONY: update_mirror_in_podman
update_mirror_in_podman:
	bash ./scripts/run-in-podman.sh make update_mirror
