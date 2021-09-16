#!/usr/bin/expect -f

set timeout -1

cd /var/lib/app

spawn vue create --preset ./preset.json .

expect {
    
    "*" { send -- "Y\r" }
}

expect eof