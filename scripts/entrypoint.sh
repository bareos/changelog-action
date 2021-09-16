#!/bin/bash

set -x
set -e
set -u

/add-changelog-entry.py --pr "$1" "$2"
/update-changelog-links.sh
