#!/bin/bash 
FIRST_NAME="$1"
LAST_NAME="$2"
TIME="$3"
set -xv
cat<<END
Good $TIME,
dear $FIRST_NAME $LAST_NAME!
END
set +xv
echo Your $LOGNAME
echo ========


cat<<'END'
Good $TIME,
dear $FIRST_NAME $LAST_NAME!
END

echo ========

		cat<<-END
		Good \$TIME,
		dear $FIRST_NAME $LAST_NAME!
		END
