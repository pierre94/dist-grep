#!/bin/bash

for val in {1..9}
do
    ssh kechenl3@fa18-cs425-g29-0$val.cs.illinois.edu "~/go/src/dist-grep/scripts/start_server_local.sh > /dev/null 2>&1 &"
    echo VM$val Server Up
done

ssh kechenl3@fa18-cs425-g29-10.cs.illinois.edu "~/go/src/dist-grep/scripts/start_server_local.sh > /dev/null 2>&1 &"
echo VM10 Server Up



