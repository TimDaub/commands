param1="somecomplicatedunescapedstring|/#'.;:"
param2="anotherstringtoreplace it with"
# replaces the file in place like sed -i
gawk -i inplace -v find="$param1" -v repl="$param2" '{while (i=index($0,find)){$0 = substr($0,1,i-1) repl substr($0,i+length(find))}print}' file
