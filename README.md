#filteringIp

cat access.log | cut -d “ “ -f 1
#"access.log" can be replaced with any other log file
#will display the results up to the first space(" ") in column 1 (-f 1)
