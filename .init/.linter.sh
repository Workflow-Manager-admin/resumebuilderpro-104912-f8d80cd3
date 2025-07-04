#!/bin/bash
cd /home/kavia/workspace/code-generation/resumebuilderpro-104912-f8d80cd3/resume_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

