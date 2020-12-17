#!/bin/bash
echo Script of server check.
echo ------------------------------------------------------------------------------------------------------------ >> /path/to/output.txt
date /path/to/output.txt
ping -c [seconds] [ip] >> /home/diwgo3sk/.rpi/output.txt  #Change values in [ ]!
echo ------------------------------------------------------------------------------------------------------------ >> /path/to/output.txt
