# If you have to grep a huge file that is so large it makes sense to search it
# from end to start, `tac` helps in combination with `grep -m 1` (ending the
# search after the first result).
tac file | fgrep -m 1 "string"
