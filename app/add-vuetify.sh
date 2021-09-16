#!/usr/bin/expect -f

set timeout -1

cd /var/lib/app

spawn vue add vuetify

expect {
    
    "*" { send -- "\r" }
}

expect eof