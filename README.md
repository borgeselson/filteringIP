#filteringIp

cat access.log | cut -d “ “ -f 1
# "access.log" can be replaced with any other log file
# will display the results up to the first space(" ") in column 1 (-f 1)
# sort -u -> does not repeat IP
# uniq -c -> number of accesses per IP
# sort -un -> list the highest amount of access to the lowest
# sort -unr -> contrary to "-un"
