#!/usr/bin/env bash

rm -rf .cache
rm -rf .idea
find . -type f -name "*.py[co]" -delete
find . -type d -name "__pycache__" -delete
