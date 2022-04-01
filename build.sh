#!/bin/bash
apt update -y
apt install -y git build-essential gcc 
gcc -o main main.c
exit;
