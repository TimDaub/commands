#!/bin/bash
# Sometimes it's necessary to copy more than just one folder. `cp` can be useful
# here. Say you have the following folder structure

# ..
# ./css
# ./images
# ./js
# ./backups
#
# but you want to copy all of those folders in `.` to `dist`. You can use the
# command below:

cp -r css images js backups dist/
