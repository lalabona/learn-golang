#!/bin/bash

# Program to intialize a git workspace to pull a repository
mkdir gitpull
cd gitpull/
git pull "https://github.com/lalabona/learn-golang"

#.....
#make all necessary changes and git "commit" now you do git push.
git push "https://github.com/lalabona/learn-golang" master