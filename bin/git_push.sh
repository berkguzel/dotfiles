#!/bin/bash

read message
git add .
git commit -m "${message}"
git push origin HEAD:main
if [[ "$(git push --porcelain)" == *"Done"* ]]
then
  echo "YAAY! Successful!"
fi

