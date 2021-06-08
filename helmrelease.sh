#!/bin/bash

#export CR_TOKEN="..."
export RUNNER_TOOL_CACHE="/home/rbryant/.cache"
export CR_RELEASE_NAME_TEMPLATE="{{ .Name }}-chart-{{ .Version }}"
~/src/chart-releaser-action/cr.sh -o metallb -r metallb
