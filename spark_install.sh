#!/bin/bash

apt update
apt install nano
apt install gh
apt-get install unzip
yes | apt install default-jdk
wget https://dlcdn.apache.org/spark/spark-3.5.2/spark-3.5.2-bin-hadoop3.tgz
tar xvf spark-3.5.2-bin-hadoop3.tgz
mv spark-3.5.2-bin-hadoop3 /opt/spark
source ~/.bashrc

# now configure env vars https://www.virtono.com/community/tutorial-how-to/how-to-install-apache-spark-on-ubuntu-22-04-and-centos/
# nano ~/.bashrc
# export SPARK_HOME=/opt/spark
# export PATH=$PATH:$SPARK_HOME/bin

#pip install pyspark
