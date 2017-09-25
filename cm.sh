#!/bin/bash

r=$(( $RANDOM % 100 ))
echo $r
sleep $r
cd ~/projekt/hisihub/ && echo "t" >> app.js && git add * && git commit -m "$(echo $r)" && git push origin master && git checkout master
