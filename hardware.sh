#!/bin/bash

# Script for Checking Memory Space and Host Details
# free , df , du
# hostname

echo "Memory space"
echo "----------------"
free -h
echo "----------------" 

echo "Disk Free" #df → Disk Free: Shows how much disk space is free/used on the filesystem.
echo "----------------"
df -h
echo "----------------"

echo "Disk Usage" # du → Disk Usage: Shows how much disk space a file or directory is consuming.
echo "----------------"
du -h
echo "----------------"

# ---------------------------------------------------------------------------------------------
# Command |	   What it monitors	    |                      Meaning                            |
# ---------------------------------------------------------------------------------------------
#  df	  |  Disk/filesystem space	| How much disk space is available/used on a filesystem   |
#  du	  |  Directory/file space	| How much space a particular file or directory is using  |
# free	  |      RAM/memory	        | How much RAM and swap memory is used/available          |
# ---------------------------------------------------------------------------------------------

echo "Host details"
echo "----------------"
hostname
hostname -I
echo "----------------"