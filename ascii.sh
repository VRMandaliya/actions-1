#/bin/sh

sudo apt-get install -y cowsay
cowsay -f dragon "Hello from GitHub Actions! and you are dragon" >> dragon.txt 
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
