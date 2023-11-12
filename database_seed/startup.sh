#!/bin/bash
echo $1
if [ $1 == "bash" ]; then
 bash 
 exit
fi

echo "Starting Seed script in..."
for ((i=15; i>=1; i--)); do
    echo $i
    sleep 1
done
echo "🚀"
eval "sqlcmd $@"