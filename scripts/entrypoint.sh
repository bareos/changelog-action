#!/bin/bash

set -x
set -e
set -u

pwd

/add-changelog-entry.py --pr "$1" "$2"
/update-chanelog-links.sh
