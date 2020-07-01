#bin/bash
clear
echo
echo "\033[0;32Proses Menginstall Bahan Sabar Ya Mamang....!"
echo
cd $HOME
pkg update && pkg upgrade
pkg install python2 -y
pip2 install requests
pip2 install mechanize
cd Dark_Diamond
python2 Diamond
