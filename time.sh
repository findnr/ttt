#!/bin/bash
echo 123213;
sudo apt-get install tcl tk expect
expect -c "
    spawn sudo passwd runner
    expect {
        \"password\" { send \"123456\r\";}
    }
    expect {
        \"password\" { send \"123456\r\";}
    }
expect eof"
# while true
# do
#    ip addr
#    sleep 3600
# done
