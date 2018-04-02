#!/system/bin/sh
logcat -v time -f /sdcard/logtarget.text -r 1024 -n 3 &
logpid="echo $!"
$logpid > /sdcard/myprocess_target.pid
