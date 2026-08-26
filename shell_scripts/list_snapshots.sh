#!/bin/bash
find /config/www/snapshots/ -type f -name 'humain_*.jpg' -mtime -1 -exec basename {} \;