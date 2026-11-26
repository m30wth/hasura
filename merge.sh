#!/bin/bash

git checkout master
git fetch upstream
git checkout jun-branch
git merge upstream/main
git push origin jun-branch

