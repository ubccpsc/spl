#!/bin/bash
find . -type d -exec chmod 0755 {} \;
find . -type f -exec chmod 0644 {} \;
chmod 700 updatePerm.sh

