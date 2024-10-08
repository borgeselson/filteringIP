#filteringIp

# cat access.log | cut -d “ “ -f 1 is the first command and each line is a different command;
# "access.log" can be replaced with any other log file;
# will display the results up to the first space(" ") in column 1 (-f 1);
# sort -u -> does not repeat IP;
# uniq -c -> number of accesses per IP;
# sort -un -> list the highest amount of access to the lowest;
# sort -unr -> contrary to "-un";
# | grep 000.000.000.000 -> replace "000.000.000.000" with target IP;
# | head -n1 -> first line of target IP;
# | tail -n1 -> last line of target IP;
# | head -n500 -> first 500 lines to analyze the most used type of command;
# cat access.log | grep 000.000.000.000 | grep "Nikto" -> replace "Nikto" with "nessus", "nmap" among others;
