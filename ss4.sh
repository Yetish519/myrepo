#!/bin/bash
echo "Enter the directoryname to change directory"
read dir
cd $dir
ls -l
pwd
exec bash
