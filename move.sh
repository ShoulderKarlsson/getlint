#!/bin/bash

LINT_CONFIG=[DESTINATION_TO_YOUR_ESLINT_FILES_HERE]
WORKING_DESTINATION=`pwd`

cp $LINT_LOCATION/.eslintignore $WORKING_DESTINATION
cp $LINT_LOCATION/.eslintrc.json $WORKING_DESTINATION
