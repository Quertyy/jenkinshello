#!/bin/bash
stringToTest=$(./main)
string2=”Hello, World, on test!\n”
if [ "$stringToTest" = "$string2" ]; then
    echo "stringToTest and string2 are equal."
else
    echo "Expected ${string2} but got ${stringToTest}"
fi
