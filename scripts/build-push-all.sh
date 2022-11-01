#!/usr/bin/env bash

set -e

bash scripts/docker-login.sh

BUILD_PUSH=1 python3 scripts/process_all.py
