#!/bin/bash

set -o errexit -o nounset

# deploy
# on cron only
if [[ $TRAVIS_EVENT_TYPE == "cron" ]] ; then

    # define git credentials for travis
    git config --global user.name "Travis CI"
    git config --global user.email "travis@travis-ci.org"

    # push without commit
    # see https://github.com/FriendsOfREDAXO/friendsofredaxo.github.io/issues/29#issuecomment-277445022
    # redirect any output to /dev/null to hide any sensitive credential data that might otherwise be exposed
    git push --force --quiet "https://${GITHUB_TOKEN}@github.com/FriendsOfREDAXO/friendsofredaxo.github.io.git" HEAD^:master  > /dev/null 2>&1
    git push         --quiet "https://${GITHUB_TOKEN}@github.com/FriendsOfREDAXO/friendsofredaxo.github.io.git" master        > /dev/null 2>&1

    echo "deployed FTW!"
fi