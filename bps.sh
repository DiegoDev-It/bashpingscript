#!/bin/bash
echo "Bash Ping Script. Please support me visiting my GitHub page https://github.com/DiegoDev-It/. Feel free to contact about bugs or 
requests at diwgo3sk@protonmail.com
Your user is:" 
whoami >> /path/to/output.txt #User that runs script
echo "Running..."
echo ------------------------------------------------------------------------------------------------------------ >> /path/to/output.txt
date >> /path/to/output.txt
ping -c [seconds] [ip] >> /path/to/output.txt  #Change values in [ ]! #Ping command.
echo ------------------------------------------------------------------------------------------------------------ >> /path/to/output.txt
echo "Finished!"
kill $$
