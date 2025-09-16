#!/bin/bash
cd /tmp/kavia/workspace/code-generation/marathon-organizer-654486-654495/marathon_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

