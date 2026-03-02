#!/bin/sh
sudo apt-get update -y
sudo apt-get install cowsay -y
cowsay -f cow "Run for cover, I am a cow....RAWR" >> cow.txt
grep -i "dragon" dragon.txt
cat cow.txt
ls -ltra