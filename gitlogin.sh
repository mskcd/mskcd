#!/usr/bin/expect
spawn git push
expect "Username*"
send -- "$1\r"
expect "Password*"
interact ++ return

