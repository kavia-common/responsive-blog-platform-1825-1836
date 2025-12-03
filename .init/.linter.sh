#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-blog-platform-1825-1836/blog_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

