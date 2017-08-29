#!/bin/bash

"$@"

LOC="DBMI"

echo "Your code has finished running on $LOC. You should go check on the results sometime." | mail -s "Code Completion Notification" jmschabdach@gmail.com
