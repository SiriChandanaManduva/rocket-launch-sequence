#!/bin/bash
PROJECT=$1
STATUS_FILE="/tmp/rocket_status_$(basename $PROJECT)"
if [ -f "$STATUS_FILE" ]; then
  cat "$STATUS_FILE"
else
  echo "unknown"
fi
