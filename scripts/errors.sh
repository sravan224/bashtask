#!/bin/bash
# this is to show exit status types
set -e
expr 1 + 5
echo ?
rm -rf doodles.sh
echo $?
expr 10 + 10
echo $?
