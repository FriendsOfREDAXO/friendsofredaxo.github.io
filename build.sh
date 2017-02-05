#!/bin/bash

echo $GH_TOKEN

JEKYLL_GITHUB_TOKEN=$GH_TOKEN bundle exec jekyll build
