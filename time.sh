#!/bin/bash
echo 123213;
sudo apt-get install tcl tk expect
expect -c "
    spawn passwd
    expect {
        \"password\" { send \"MING,1234\r\";}
    }
    expect {
        \"password\" { send \"MING,1234\r\";}
    }
expect eof"
# while true
# do
#    ip addr
#    sleep 3600
# done
