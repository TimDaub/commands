#!/bin/bash

# `sed` is great for find and replacing patterns in files. Say you have a config
# file that contains a variable declaration: "VARIABLE=VALUE". To change
# "VALUE", we can use it:

$ sed -i 's/VARIABLE=.*/VARIABLE=DIFFERENT/' file.txt
