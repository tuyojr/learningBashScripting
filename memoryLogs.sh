#!/usr/bin/bash

touch demoLogs.log

free >> demoLogs.log

date >> demoLogs.log

echo "Your command has been executed."
echo "Run the ls command to see all the files in this driectory."
echo "You should see a demoLogs file. Open the demoLogs file created to see the updated logs."