#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "$SCRIPT_DIR"/../icandy/colors.sh

PMAG Installing Flatpaks
flatpak install -y com.notesnook.Notesnook  one.ablaze.floorp
PDONE


