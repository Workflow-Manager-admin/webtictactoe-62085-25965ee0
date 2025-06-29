#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-62085-25965ee0/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

