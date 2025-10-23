#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-explorer-platform-179220-179246/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

