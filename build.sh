#!/bin/bash
apt update -y
apt install -y build-essential gcc ;
chmod +x main.c
gcc main.c -o HelloWorld;
exit;
