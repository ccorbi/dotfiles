#!/bin/bash

# PATH=/Users/paulirish/.homebrew/bin:/Users/paulirish/.homebrew/sbin:/Users/paulirish/code/depot_tools:$PATH

# update devtools standalone repo
# cd "$HOME/code/npm-publish-devtools-frontend" && ./update-github-mirror.sh

# prepare the locate database
# amazing bash hacks to pipe stderr through a filter
# LC_ALL=C /Users/paulirish/.homebrew/bin/gupdatedb --prunepaths="/tmp /var/tmp /.Spotlight-V100 /.fseventsd /Volumes/MobileBackups /Volumes/Volume /.MobileBackups" 3>&1 1>&2 2>&3 3>&- | grep -v "Permission denied"
