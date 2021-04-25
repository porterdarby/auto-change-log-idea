#!/usr/bin/env bash
git log --grep="^Change:" --format=%b | grep "^Change:"
