#!/bin/bash
cd /home/kavia/workspace/code-generation/github-issue-insights-dashboard-303394/issues_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

