#!/bin/bash

sudo apt update
sudo yum update
sudo apt install default-jdk
sudo yum install java-devel
wget https://dlcdn.apache.org/spark/spark-3.4.0/spark-3.4.0-bin-hadoop3.tgz
tar xvf spark-3.4.0-bin-hadoop3.tgz
sudo mv spark-3.4.0-bin-hadoop3 /opt/spark

# now configure env vars https://www.virtono.com/community/tutorial-how-to/how-to-install-apache-spark-on-ubuntu-22-04-and-centos/
