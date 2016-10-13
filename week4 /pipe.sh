#!/bin/bash

#ps -ef prints snapshots of every process in the system 
#grep mysql searches for the txt mysql 
#where does the txt come from? from ps -ef |

#this is now a new command:
#searches all the running process looking for the mysql process

ps -ef | grep mysql
