#!/bin/bash
cd /home/kavia/workspace/code-generation/collaborative-task-board-223691-223704/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

