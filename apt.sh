#!/bin/bash

export pass="YOUR FUCKING PASSWORD"

while [ 1 ]; do
 echo $pass | sudo -S pkill apt
done
