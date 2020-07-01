#bin/bash
clear
echo
echo "Proses Menginstall Bahan Sabar Ya Mamang....!"
echo
cd $HOME
pkg update && pkg upgrade
pkg install python2 -y
pip2 install requests
pip2 install mechanize
cd Dark_Diamond
python2 Diamond
