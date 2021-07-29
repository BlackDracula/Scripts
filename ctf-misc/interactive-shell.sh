/usr/bin/script -qc /bin/bash /dev/null
CTRL+Z
echo $TERM; stty -a | grep -E "rows|columns"
stty raw -echo; fg; fg

$ #PRESS ENTER
$ export SHELL=bash && export TERM=<TERM> && stty rows <ROWS> columns <COLUMNS>
