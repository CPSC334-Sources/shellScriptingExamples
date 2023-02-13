#!/bin/bash

echo "This is just a command"
echo "Making a subshell command is done with grave accents \` or parens"

VAR1=`ls -la`
VAR2=$(whoami)

echo $VAR1
echo $VAR2

(echo "Weird")

echo "Done"

