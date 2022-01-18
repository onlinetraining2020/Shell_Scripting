#!/usr/bin/env bash
# Declaration / initialisation of variable

# execute below comment befor this script
#$ export MYVAR=5
echo "Variable before initialised = $MYVAR"
MYVAR="I am initialised"
echo "Variable after initialised = $MYVAR"
