#!/bin/bash
echo Who are you?
read me
echo Hello $me!
Files=/Users/nsharma7275/project-local/*
for file in $Files
do 
   echo $(basename $file)
done