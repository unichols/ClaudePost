#!/bin/bash
echo "$(date) - Claude Desktop attempting to start email server" >> /Users/ursulanichols/Desktop/Work/ai.fish/claude-post/claude_start.log
cd /Users/ursulanichols/Desktop/Work/ai.fish/claude-post
PYTHONPATH=/Users/ursulanichols/Desktop/Work/ai.fish/claude-post .venv/bin/python run_email_client.py 2>&1 >> /Users/ursulanichols/Desktop/Work/ai.fish/claude-post/claude_start.log
