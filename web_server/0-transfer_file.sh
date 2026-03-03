#!/usr/bin/env bash
# 0-transfer_file.sh
#script that transfers file from local machine to a remote server using scp command

if ["$#" -eq  3 || "$#" -eq 4]; then
    echo "User entered 3 or 4 arguments"
    if ["$#" -eq 3]; then

        
else
    echo "Invalid number of arguments passed.. be sure to enter 3 or 4 arguments"
    exit 1
fi
