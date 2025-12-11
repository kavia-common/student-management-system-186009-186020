#!/bin/bash
cd /home/kavia/workspace/code-generation/student-management-system-186009-186020/students_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

