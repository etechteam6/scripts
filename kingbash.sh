#!/bin/bash
#vine days
echo -n "Please enter the name of the best app ever: "
read name
mkdir vinebestss
cd vinebestss
touch file{1..5} > vinebestss

creators=[ kingbash dopeisland alphacat splack anwar lelepons ]

for creator in ${creators[@]}; do 
	echo "Thanks for making my college years a blast, $name"
done

