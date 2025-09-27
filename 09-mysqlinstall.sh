#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0]; then
echo "ERROR:: please use sudo "
fi
yum install mysql -y

if [$? -ne 0]; then
echo "ERROR: installation is failure"
else
echo " Mysql is installed"
fi