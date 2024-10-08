cat access.log | cut -d “ “ -f 1
cat access.log | cut -d “ “ -f 1 | sort -u
cat access.log | cut -d “ “ -f 1 | sort | uniq -c
cat access.log | cut -d “ “ -f 1 | sort | uniq -c | sort -un
cat access.log | cut -d “ “ -f 1 | sort | uniq -c | sort -unr
cat access.log | grep 000.000.000.000 | head -n1
cat access.log | grep 000.000.000.000 | tail -n1
cat access.log | grep 000.000.000.000 | head -n500
cat access.log | grep 000.000.000.000 | grep "Nikto"
cat access.log | grep 000.000.000.000 | cut -d ']' -f2 | grep 200
