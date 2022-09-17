#!/usr/bin/bash

touch /home/vagrant/altschool/memoryLogs/usageLogs.log

free >> /home/vagrant/altschool/memoryLogs/usageLogs.log

echo "_____________" >> /home/vagrant/altschhool/memoryLogs/usageLogs.logs

echo "Your command has been executed."
echo "Run 'cd /home/vagrant/altschool/memoryLogs' and search for 'usageLogs.log' file created."
echo "Run 'cat usageLogs.log' to display the contents of the file."