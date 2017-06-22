#!/bin/bash

if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
  service network-manager restart
  echo "restarting network"
fi
