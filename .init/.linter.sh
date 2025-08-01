#!/bin/bash
cd /home/kavia/workspace/code-generation/global-time-zone-clock-86249-86258/timezone_clock_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

