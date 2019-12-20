#!/bin/sh
log=$(git log last_release.. --pretty=format:'%an, %cd %s \n ' --date=format:'%Y-%m-%d %H:%M:%S')

echo ::set-output name=log::"$log"