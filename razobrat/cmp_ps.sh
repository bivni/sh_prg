CMD_NAME="$(basename $0)"
FILE1=/tmp/file1-$CMD_NAME-$$
FILE2=/tmp/file2-$CMD_NAME-$$


# trap "rm -f $FILE1 $FILE2; exit 2"  2 15
trap ""  2 15
ps -ef > "$FILE1"
sleep 5
ps -ef > "$FILE2"

diff $FILE1 $FILE2



rm -f $FILE1 $FILE2 
trap 2 15
sleep 5
