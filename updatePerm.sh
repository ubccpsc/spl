#!/bin/bash

set -euo pipefail
cd "$(dirname "$0")"

find . -type d ! -perm 0755 -exec chmod 0755 {} +
find . -type f ! -path ./updatePerm.sh ! -perm 0644 -exec chmod 0644 {} +