#!/bin/bash

echo " we are trying to upgrade your system "
echo " checking space avilable"
df
sudo apt update && sudo apt upgrade && sudo apt autoremove;
echo " system is now updated "
echo " avilable space "
df
date
