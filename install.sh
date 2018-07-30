#!/bin/bash
clear
echo "copying rm command to \"rm.old\"..."
mv /bin/rm /bin/rm.old
cp logrm /bin/rm
echo "Done!, everytime a user removes a file the time and username will be logged to /var/log/remove.log"
