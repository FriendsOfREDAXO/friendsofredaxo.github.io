#!/bin/bash

set -o errexit -o nounset

JEKYLL_GITHUB_TOKEN=$JEKYLL_GITHUB_TOKEN bundle exec jekyll build
