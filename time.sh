#!/bin/bash
echo 123213;
sudo apt-get install tcl tk expect
expect -c "
    spawn password
    expect {
        \"Password\" { send \"MING,1234\r\";}
    }
    expect {
        \"Password\" { send \"MING,1234\r\";}
    }
expect eof"
# while true
# do
#    ip addr
#    sleep 3600
# done
