#11/bin/bash

#deklarasi array 
distroLinux=("Mint" "Ubutu" "Kali" "Arch" "Debian")

#random distro
let pilih=$RANDOM%5

#eksekusi
echo "Saya Memilih Distro $pilih, ${distroLinux[$pilih]} !"

