#!/usr/bin/bash

IMAGE_INFO="/usr/share/ublue-os/image-info.json"
BASE_IMAGE_NAME=$(jq -r '."base-image-name"' < $IMAGE_INFO)

SUDO_ASKPASS='/usr/libexec/openssh/gnome-ssh-askpass'
export SUDO_ASKPASS
