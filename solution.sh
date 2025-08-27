#!/bin/bash

# 1. Sort the contents of "numbers.txt" in ascending order
sort -n numbers.txt 
# Your command here

# 2. Print the IP address of the machine
ip addr show machine
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
tail -10 app.log
# Your command here

# 7. Change permissions of "script.sh" to make it executable for everyone

# Your command here

# 8. Use a command to search for the word "TODO" in every ".py" file in the current directory
grep -w TODO *.py
# Your command here

# 9. Show the last 20 commands entered in the terminal

# Your command here

# 10. Show processes sorted by memory usage

# Your command here

# 11. Find all directories named "backup" anywhere on the system
sudo find/ -type d -name backup
# Your command here

# 12. Replace every occurrence of "foo" with "bar" in "example.txt" and save to "new_example.txt"
sed "s/foo/bar" example.txt new_example.txt
# Your command here
