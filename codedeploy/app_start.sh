#!/bin/bash

# This script is used to start the application
cd /usr/cddemo
pm2 start /usr/cddemo/app.js -n www -f
