#!/bin/bash
tokosepatu="lena store"

echo "siapa namamu?"

read nama
printf  "hai kak $nama!\n"
printf "selemat datang di toko kami $tokosepatu\n"
printf "masukkan merk sepatu yang ingin anda cari?\n"
printf "nike ?\n"
printf "skechers?\n"
printf "converse?\n"
printf "FILA?\n"
printf "adidas?\n"
printf "Vans?\n"
printf "puma?\n"
 
read merk

case "$merk" in
  "nike")
    echo "stock untuk sepatu tersebut tinggal beberapa item"
    ;;
  "skechers")
    echo "stock untuk sepatu tersebut masih banyak"
    ;;
  "converse")
    echo "hanya terdapat 2 item di gudang kita"
    ;;
  "FILA")
    echo "stock untuk sepatu tersebut tinggal beberapa item"
    ;;
  "adidas")
    echo "maaf item untuk merk ini sedang habis"
    ;;
  "Vans")
    echo "ada beberapa promo untuk beberapa item"
    ;;
  "puma")
    echo "all item sedang diskon mulai dari 20%"
    ;;
   *)
    echo "maaf item tersebut tidak terdapat dalam toko kami"
    ;;
esac
