#!/system/bin/sh
logpidkill=$(cat /sdcard/myprocess_target.pid)
echo $logpidkill
kill -9 $logpidkill



