#!/bin/bash

if ! nc -zw1 google.com 443; then
  service network-manager restart
  echo "restarting network"
fi
