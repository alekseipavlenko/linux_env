#!/usr/bin/env bash

grep -R --color --exclude-dir=build --exclude-dir=build_debug --exclude-dir=build_release --exclude-dir=.git --exclude-dir=.idea $1 .
