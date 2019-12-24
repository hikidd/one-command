#!/bin/bash
#set -x

sudo apt-get install erlang-nox -y
sudo apt-get update
sudo apt-get install rabbitmq-server -y
sudo rabbitmq-plugins enable rabbitmq_management
sudo rabbitmqctl add_user  admin  admin  
sudo rabbitmqctl set_user_tags admin administrator 
sudo rabbitmqctl  set_permissions -p / admin '.*' '.*' '.*'
