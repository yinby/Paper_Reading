#!/bin/bash
set -e
date_now=`date "+%Y-%m-%d_%H:%M:%S"`
git add -A
git commit -m $date_now
git push
