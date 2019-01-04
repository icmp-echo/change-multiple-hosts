#!/bin/bash

hosts="test-cisco test-brocade"           #could be any number of hosts one space between each host in quotes 
for hosts in $hosts; do
    expect /home/avora/change.exp $hosts  #path to your change.exp file
done
wait
