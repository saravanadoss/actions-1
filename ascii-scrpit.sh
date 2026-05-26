#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for Cover, I am a dragon...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# modified in feature branch