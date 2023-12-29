#!/usr/bin/env bash
# shebang -> helps the system in understanding that this is a shell script with few commands

# As a DevOps engineer, I want to create a directory with name as payments-portal.
# Navigate to the directory and create couple of files with .txt extension
# add some messages to the files

# Two ways:
# 1. Manual approach -> I will execute all the commands one by one
# 2. Shell Script approach -> I will put all the commands in one .sh file and I execute that shell file

# comments are used for future references
# Creates a new directory
mkdir payments-portal

# Check all directories and files
ls

# navigate to payments-portal
cd payments-portal

# creating files with .txt extension
touch first-payment.txt
touch second-payment.txt

# adding some messages to the files created above
echo "Done my first payment" > first-payment.txt
echo "Done my second payment" > second-payment.txt