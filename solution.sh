#!/bin/bash

# 1. Sort the contents of "numbers.txt" in ascending order
sort -n numbers.txt 
# Your command here

# 2. Print the IP address of the machine
hostname -I
# Your command here

# 3. Show the contents of a file named "readme.txt" in the current directory
cat readme.txt
# Your command here

# 4. Count the number of lines in "data.csv"
wc -l data.csv
# Your command here

# 5. Find all files containing the word "error" in the "logs" folder
grep -rl error logs/*
# Your command here

# 6. Display the last 10 lines of "app.log"
tail -n 10 app.log
# Your command here

# 7. Change permissions of "script.sh" to make it executable for everyone
chmod a+x script.sh
# Your command here

# 8. Use a command to search for the word "TODO" in every ".py" file in the current directory
grep -w TODO *.py
# Your command here

# 9. Show the last 20 commands entered in the terminal
history 20
# Your command here

# 10. Show processes sorted by memory usage
ps aux --sort=-%mem
# Your command here

# 11. Find all directories named "backup" anywhere on the system
find / -type d -name backup
# Your command here

# 12. Replace every occurrence of "foo" with "bar" in "example.txt" and save to "new_example.txt"
sed 's/foo/bar/g' example.txt > new_example.txt
# Your command here
