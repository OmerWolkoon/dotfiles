#!/bin/bash

user=$(whoami)
uptime=$(uptime -p)
echo "{\"text\": \" \", \"tooltip\": \"User: $user\rSystem uptime: $uptime\"}"
