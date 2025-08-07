#!/bin/bash

clear
echo "===================================="
echo "     WELCOME TO MURPHY TERMUX       "
echo "===================================="
echo ""

# Tampilkan logo tengkorak
figlet -f small "MURPHY" | lolcat
echo -e "\e[91m       💀💀💀 TOOLS INSTALLER 💀💀💀\e[0m"

# Cek & install dependencies
echo -e "\n[+] Installing dependencies...\n"
pkg update -y
pkg upgrade -y
pkg install figlet toilet ruby git -y
pkg install php python python2 -y
pkg install curl wget -y
gem install lolcat

# Buat efek delay loading
sleep 1
echo "[✓] Dependencies installed!" | lolcat
sleep 1

# Install tools hacking & phishing
echo -e "\n[+] Cloning tools...\n"
cd $HOME

git clone https://github.com/Zphisher/zphisher
git clone https://github.com/techchipnet/CamPhish
git clone https://github.com/Tuhinshubhra/RED_HAWK
git clone https://github.com/sqlmapproject/sqlmap
git clone https://github.com/Gameye98/Black-Hydra
git clone https://github.com/htr-tech/track-ip

# Tampilkan menu
clear
figlet "MURPHY" | lolcat
echo ""
echo -e "\e[92mTools berhasil dipasang! Berikut daftarnya:\e[0m"
echo ""
echo "[1] Zphisher         - Phishing otomatis"
echo "[2] CamPhish         - Phishing kamera"
echo "[3] RED_HAWK         - Scan web target"
echo "[4] SQLmap           - SQL injection"
echo "[5] Black Hydra      - Bruteforce login"
echo "[6] Track-IP         - Lacak lokasi IP"
echo ""
echo -e "\e[91mSelamat menggunakan tools edukasi ini dengan bijak!\e[0m"
