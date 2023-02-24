#testing out for loop
#! /bin/bash
Days=(sun mon tue wed thu fri sat)

for days in "${Days[@]}" 
do 
echo "Days: $days"
done
