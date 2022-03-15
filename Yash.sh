#!/bin/bash
pkg install figlet
clear
figlet Zphisherdownloader
echo Best Z-Phisher Tool Downloader

pkg update 
pkg upgrade
pkg install git
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh