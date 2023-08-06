#!/bin/bash

echo "****************Command to check present working Directory*****************"
echo "pwd"
pwd

echo "***************Command to Check hidden files in Directory***************"
echo "ls -al"
ls -al

echo "***************Command to Create a Nested Directory*****************"
echo "mkdir -p A/B/C/D/E               ls -R A"

mkdir -p A/B/C/D/E

ls -R A
