#bin/bash
clear
echo
echo "  ⚠️ ℙ𝕣𝕠𝕤𝕖𝕤 𝕄𝕖𝕟𝕘𝕚𝕟𝕤𝕥𝕒𝕝𝕝 𝔹𝕒𝕙𝕒𝕟² 𝕊𝕒𝕓𝕒𝕣 𝕐𝕒 𝕄𝕒𝕞𝕒𝕟𝕘 ⚠️  "
echo
cd $HOME
pkg update && pkg upgrade
pkg install python2 -y
pip2 install requests
pip2 install mechanize
cd Dark_Diamond
python2 Diamond
