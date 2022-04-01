#!/bin/bash
apt update -y
apt install -y git build-essential gcc apache2 
gcc -o main main.c
exit;
