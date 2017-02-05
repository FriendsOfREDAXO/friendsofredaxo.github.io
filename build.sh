#!/bin/bash

set -o errexit -o nounset

JEKYLL_GITHUB_TOKEN=885cd3e7960bb4f314c1330377207a6789493e2b bundle exec jekyll build
