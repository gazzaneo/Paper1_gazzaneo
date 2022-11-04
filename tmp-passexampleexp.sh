spawn ssh-add
expect  "passphrase"
send -- "$env(PPP)\r"
interact
