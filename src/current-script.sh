#!/bin/bash

course="devops"

echo "before calling other script..course is - $course"
echo "process id of current script is - $$"

chmod +x other-script.sh
./other-script.sh

echo "after calling other script..course is - $course"
echo "process id of current script is - $$"

source ./other-script.sh

echo "calling other script - using source command - COURSE is - $course"
echo "process id of current script is - $$"