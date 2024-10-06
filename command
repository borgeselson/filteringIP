cat access.log | cut -d “ “ -f 1
cat access.log | cut -d “ “ -f 1 | sort -u
cat access.log | cut -d “ “ -f 1 | sort | uniq -c
cat access.log | cut -d “ “ -f 1 | sort | uniq -c | sort -un
cat access.log | cut -d “ “ -f 1 | sort | uniq -c | sort -unr
