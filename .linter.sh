#!/bin/bash
cd /home/kavia/workspace/code-generation/ecosphere-31050-87636e82/eco_sphere_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

