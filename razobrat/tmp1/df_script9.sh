export COUNT=0
 df -h | cut -c 44-46 | tail -n +2 | 
while read CAPACITY
do
	echo "$CAPACITY"
        if test ${CAPACITY} -ge 30
        then
                # COUNT="$(($COUNT + 1))"
                let COUNT++
        fi

	echo == $COUNT ==
done | tail -1 
