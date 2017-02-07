#!/bin/bash

set -o errexit -o nounset

# build
JEKYLL_GITHUB_TOKEN=$GITHUB_TOKEN bundle exec jekyll build