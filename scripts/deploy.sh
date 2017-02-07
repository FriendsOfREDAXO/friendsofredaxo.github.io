#!/bin/bash

set -o errexit -o nounset

# Requesting a page build
# Blog: https://developer.github.com/changes/2016-07-06-github-pages-preview-api/
# Docs: https://developer.github.com/v3/repos/pages/#request-a-page-build
curl "https://api.github.com/repos/FriendsOfREDAXO/friendsofredaxo.github.io/pages/builds" \
    -X POST -H "Authorization: token ${GITHUB_TOKEN}" \
    -H "Accept: application/vnd.github.mister-fantastic-preview"