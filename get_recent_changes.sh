#!/usr/bin/env bash
set -e
git rev-list $1..HEAD --grep="^Change:" --format=%b --since=0.0.1 | grep "^Change:"
