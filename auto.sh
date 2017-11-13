#!/bin/bash

if [ $(service sendmail status) -eq $? ]
then
    service sendmail stop
    command2
    ...
    commandN 
fi
