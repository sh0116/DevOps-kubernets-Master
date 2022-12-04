#!/bin/bash

mkdir /var/htdocs
SET=$(seq 0 99999)
for i in $SET
do
    random_num="$(($RANDOM%1000))"
    echo "Hello World?" $random_num > /var/htdocs/index.html
    sleep 5
done
