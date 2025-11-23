#!/bin/bash 

date=$(date +%Y-%m-%d)
git add .
git commit -m "Update $date"
git push