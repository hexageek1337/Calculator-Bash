#!/bin/bash

# Simple Tools for Calculator with Bash / Shell Script
# Coded by H3xagon / Hexageek
while true;
do
    # Kode Warna
    red="\e[0;31m"
    green="\e[0;32m"
    off="\e[0m"
    # Sambutan Banner
    echo -e "\n        \033[96m0000000000000000\033[0m  \033[92m000000000000000000+\033[0m \033[31m____ ↘\033[0m \n        \033[96m000000000000000\033[0m  \033[92m0000000000000000000+\033[0m \033[31m¯¯¯¯ ↗\033[0m \n        \033[96m000       0000\033[0m  \033[92m00      0+\033[0m\n                 \033[96m0000\033[0m   \033[92m00      0+\033[0m\n                \033[96m0000\033[0m     \033[92m0     0+\033[0m\n               \033[96m0000\033[0m           \033[92m0+\033[0m\n              \033[96m000\033[0m   \033[92m0000000000+\033[0m\n             \033[96m0000+\033[0m\n            \033[96m0000+\033[0m        \033[92m###################\033[0m\n          \033[96m00000+\033[0m         \033[92m#\033[0m \033[97mCalculator Bash\033[0m \033[92m#\033[0m\n         \033[96m0000000+\033[0m        \033[92m###################\033[0m\n        \033[96m000000007;\033[0m          \033[92mCoded by H3xagon\033[0m\n"
    # Fungsi pilih operator matematika
    echo -e "$green [+] Pilih nomor operator mathematic anda : $off\n"
    select math in Pertambahan Pengurangan Perkalian Pembagian Modulus Exponentiation Increment Decrement Custom Exit
    do
        #Fungsi penyeleksian operator matematika
        case "$math" in
        Pertambahan)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1+num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Pengurangan)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1-num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Perkalian)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1*num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Pembagian)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1/num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Modulus)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1%num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Exponentiation)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka pertama :"
            read num1
            echo "Masukan angka kedua :"
            read num2
            # Fungsi menentukan hasil matematika
            result=$[num1**num2]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Increment)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka :"
            read num1
            # Fungsi menentukan hasil matematika
            result=$[num1++]
            result=$[num1++]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Decrement)
            # Fungsi input angka yang akan di hitung
            echo "=================================="
            echo "Masukan angka :"
            read num1
            # Fungsi menentukan hasil matematika
            result=$[num1--]
            result=$[num1--]
            echo "=================================="
            echo "Jawaban : $result"
            echo "=================================="
            break
        ;;
        Custom)
            # Fungsi menentukan jumlah operator
            echo "=================================="
            echo "Masukan jumlah operator :"
            read jumlahoperator
            # Jika jumlah operator ada 2
            if [[ $jumlahoperator == "2" ]]; then
                # Fungsi input angka yang akan di hitung
                echo "=================================="
                echo "Masukan angka pertama :"
                read num1
                echo "Masukan angka kedua :"
                read num2
                echo "Masukan angka ketiga :"
                read num3
                # Fungsi urutan operator
                echo "=================================="
                echo "[/\] Tentukan urutan operator :"
                echo "[+] + untuk Pertambahan"
                echo "[+] - untuk Pengurangan"
                echo "[+] * untuk Perkalian"
                echo "[+] / untuk Pembagian"
                echo "[+] % untuk Modulus"
                echo "[+] ** untuk Exponentiation"
                echo "=================================="
                echo "[?] Operator pertama :"
                read op1
                echo "[?] Operator kedua :"
                read op2
                # Fungsi menentukan hasil matematika
                result=$[num1 $op1 num2 $op2 num3]
                echo "=================================="
                echo "Jawaban : $result"
                echo "=================================="
            # Jika jumlah operator ada 3
            elif [[ $jumlahoperator == "3" ]]; then
                # Fungsi input angka yang akan di hitung
                echo "=================================="
                echo "Masukan angka pertama :"
                read num1
                echo "Masukan angka kedua :"
                read num2
                echo "Masukan angka ketiga :"
                read num3
                echo "Masukan angka keempat :"
                read num4
                # Fungsi urutan operator
                echo "=================================="
                echo "[/\] Tentukan urutan operator :"
                echo "[+] + untuk Pertambahan"
                echo "[+] - untuk Pengurangan"
                echo "[+] * untuk Perkalian"
                echo "[+] / untuk Pembagian"
                echo "[+] % untuk Modulus"
                echo "[+] ** untuk Exponentiation"
                echo "=================================="
                echo "[?] Operator pertama :"
                read op1
                echo "[?] Operator kedua :"
                read op2
                echo "[?] Operator ketiga :"
                read op3
                # Fungsi menentukan hasil matematika
                result=$[num1 $op1 num2 $op2 num3 $op3 num4]
                echo "=================================="
                echo "Jawaban : $result"
                echo "=================================="
            # Jika jumlah operator ada 4
            elif [[ $jumlahoperator == "4" ]]; then
                # Fungsi input angka yang akan di hitung
                echo "=================================="
                echo "Masukan angka pertama :"
                read num1
                echo "Masukan angka kedua :"
                read num2
                echo "Masukan angka ketiga :"
                read num3
                echo "Masukan angka keempat :"
                read num4
                echo "Masukan angka kelima :"
                read num5
                # Fungsi urutan operator
                echo "=================================="
                echo "[/\] Tentukan urutan operator :"
                echo "[+] + untuk Pertambahan"
                echo "[+] - untuk Pengurangan"
                echo "[+] * untuk Perkalian"
                echo "[+] / untuk Pembagian"
                echo "[+] % untuk Modulus"
                echo "[+] ** untuk Exponentiation"
                echo "=================================="
                echo "[?] Operator pertama :"
                read op1
                echo "[?] Operator kedua :"
                read op2
                echo "[?] Operator ketiga :"
                read op3
                echo "[?] Operator keempat :"
                read op4
                # Fungsi menentukan hasil matematika
                result=$[num1 $op1 num2 $op2 num3 $op3 num4 $op4 num5]
                echo "=================================="
                echo "Jawaban : $result"
                echo "=================================="
            # Jika jumlah operator ada 5
            elif [[ $jumlahoperator == "5" ]]; then
                # Fungsi input angka yang akan di hitung
                echo "=================================="
                echo "Masukan angka pertama :"
                read num1
                echo "Masukan angka kedua :"
                read num2
                echo "Masukan angka ketiga :"
                read num3
                echo "Masukan angka keempat :"
                read num4
                echo "Masukan angka kelima :"
                read num5
                echo "Masukan angka keenam :"
                read num6
                # Fungsi urutan operator
                echo "=================================="
                echo "[/\] Tentukan urutan operator :"
                echo "[+] + untuk Pertambahan"
                echo "[+] - untuk Pengurangan"
                echo "[+] * untuk Perkalian"
                echo "[+] / untuk Pembagian"
                echo "[+] % untuk Modulus"
                echo "[+] ** untuk Exponentiation"
                echo "=================================="
                echo "[?] Operator pertama :"
                read op1
                echo "[?] Operator kedua :"
                read op2
                echo "[?] Operator ketiga :"
                read op3
                echo "[?] Operator keempat :"
                read op4
                echo "[?] Operator kelima :"
                read op5
                # Fungsi menentukan hasil matematika
                result=$[num1 $op1 num2 $op2 num3 $op3 num4 $op4 num5 $op5 num6]
                echo "=================================="
                echo "Jawaban : $result"
                echo "=================================="
            # Jika jumlah operator ada 6
            elif [[ $jumlahoperator == "6" ]]; then
                # Fungsi input angka yang akan di hitung
                echo "=================================="
                echo "Masukan angka pertama :"
                read num1
                echo "Masukan angka kedua :"
                read num2
                echo "Masukan angka ketiga :"
                read num3
                echo "Masukan angka keempat :"
                read num4
                echo "Masukan angka kelima :"
                read num5
                echo "Masukan angka keenam :"
                read num6
                echo "Masukan angka ketujuh :"
                read num7
                # Fungsi urutan operator
                echo "=================================="
                echo "[/\] Tentukan urutan operator :"
                echo "[+] + untuk Pertambahan"
                echo "[+] - untuk Pengurangan"
                echo "[+] * untuk Perkalian"
                echo "[+] / untuk Pembagian"
                echo "[+] % untuk Modulus"
                echo "[+] ** untuk Exponentiation"
                echo "=================================="
                echo "[?] Operator pertama :"
                read op1
                echo "[?] Operator kedua :"
                read op2
                echo "[?] Operator ketiga :"
                read op3
                echo "[?] Operator keempat :"
                read op4
                echo "[?] Operator kelima :"
                read op5
                echo "[?] Operator keenam :"
                read op6
                # Fungsi menentukan hasil matematika
                result=$[num1 $op1 num2 $op2 num3 $op3 num4 $op4 num5 $op5 num6 $op6 num7]
                echo "=================================="
                echo "Jawaban : $result"
                echo "=================================="
            else
                # Fungsi jika input penggunaan operator melibihi batas penentuan
                echo -e "\033[31m=========================================================\033[0m"
                echo -e "\033[31mMohon maaf penggunaan operator yang tersedia hanya 2 - 6\033[0m"
                echo -e "\033[31m=========================================================\033[0m"
            fi
            break
        ;;
        Exit)
            # Fungsi keluar dari Kalkulator Bash
            exit
        ;;
        *)
            # Fungsi ketika salah pilih operator matematika
            echo -e "\033[31m==================================\033[0m"
            echo -e "\033[31mPilihan Operator anda tidak valid\033[0m"
            echo -e "\033[31m==================================\033[0m"
            break
        ;;
    esac
    done

done