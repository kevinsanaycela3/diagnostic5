#!/bin/bash

ps -eH --format uid,pid,ppid,%mem,cmd > "processes_$(date +"%m-%d-%I-%M-%p")".txt
git add "processes_$(date +"%m-%d-%I-%M-%p")".txt
git commit -m "processes file by minute"
git push 

