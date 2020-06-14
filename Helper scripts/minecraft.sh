#!/bin/bash

echo "System update"
apt-get update -y
apt-get upgrade –y

echo "Java installation"
apt-get install default-jdk

echo "Screen installation"
apt-get install screen

echo "File operations"
mkdir minecraft
cd minecraft

echo "Wget installation"
apt-get install wget

echo "Installing and configuring Minectaft server"
wget -O minecraft_server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
echo "eula=true" > eula.txt

echo "Minecraft server launch"
screen -S "6 13 2020"
java -Xmx7000M -Xms7000M -jar craftbukkit-1.12.2.jar nogui