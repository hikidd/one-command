#!/bin/bash
#set -x

sudo apt-get install erlang-nox
sudo apt-get update
sudo apt-get install rabbitmq-server
sudo rabbitmqctl add_user  admin  admin  
sudo rabbitmqctl set_user_tags admin administrator 
sudo rabbitmqctl  set_permissions -p / admin '.*' '.*' '.*'
