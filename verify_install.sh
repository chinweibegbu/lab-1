#!/bin/bash
#This is a script to verify the installation of the elements needed for Ashesi Web Development 2020
VERIFYFILE=${1:-setupverify.txt}
echo "user" > $VERIFYFILE
printenv USER >> $VERIFYFILE
bash --version >> $VERIFYFILE
echo "vs code version info" >> $VERIFYFILE
code --version >> $VERIFYFILE
git --version >> $VERIFYFILE
echo "git user name" >> $VERIFYFILE
git config --global user.name >> $VERIFYFILE
echo "git user email" >> $VERIFYFILE
git config --global user.email >> $VERIFYFILE
echo "node version" >> $VERIFYFILE
node --version >> $VERIFYFILE
echo "npm version" >> $VERIFYFILE
npm --version >> $VERIFYFILE



