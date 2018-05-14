#!/usr/bin/env bash

grep -R --color --exclude-dir=build --exclude-dir=build_debug --exclude-dir=build-release --exclude-dir=.git --exclude-dir=.idea $1 .
