#!/bin/bash

pkg install util-linux

gem install lolcat

pkg install cowsay

pkg install figlet

pkg install python

pkg install python2

pkg install queue

setterm -foreground blue -store

clear

figlet LTEMX2 | lolcat
echo "กดติดตามช่อง : LTEMX2 ด้วยไอ้สัส !!!"


#Menu
echo '\n'
echo '\n'
echo "กด[1]เพื่อเข้าเมนู"
PS1='~@ '
read ops

if [ "$ops" = "1" ]
   then
	clear
	figlet TEM | lolcat
	echo '\n'
        echo '\n'
	echo "[1] DDos"
	echo "[2] SMS"
        echo "[3] DDOSV3"
	echo "[4] บอทแชทส่งข้อความเอง"
	echo "[5] Email-Attack.py"
	echo "[6] รวมบอทต่าง"
	echo "[7] exit"
	read ddos
	#DDos-Attack
	if [ "$ddos" = "1" ]
	   then
		 clear
       		 pkg update
       		 pkg upgrade -y
                 pip install bs4
                 pip install bs4 -y
                 pip install pysocks
                 pip install pysocks -y
                 pip install module
                 pip install module -y                 
                 pkg install git -y
                 pkg install git -y
                 pkg install python3
                 pkg install python3 -y
       		 mkdir tmp
		 clear
       		 cd tmp
                 echo python3 DDOSV1.py  python3 DDOSV2.py
	fi

	if [ "$ddos" = "2" ]
	   then
		clear
		pkg update
		pkg upgrade -y
                pkg install python
                pkg install python -y
                mkdir tmp
                cd tmp
                clear
		python SMSV2.py
	fi

        if [ "$ddos" = "3" ]
           then
                clear
                pkg update
                pkg upgrade -y
                pkg install make
                pkg install make -y
                pkg install nodejs
                pkg install nodejs -y
                pkg install nodejs-lts
                pkg install nodejs-lts -y
                pkg install git
                pkg install git -y
                npm install follow-redirects

                echo คำสั่งยิง : node ./DDOSV3.js ใส่เว็บ 20000 5
        fi

        if [ "$ddos" = "4" ]
           then
                clear
                pkg update
                pkg upgrade -y
                pkg install php
		pkg install php -y
                mkdir tmp
		cd tmp
                php บอทแชทV2.php


        fi

        if [ "$ddos" = "7" ]
           then
                (exit,sys)


        fi


        if [ "$ddos" = "5" ]
           then
                pkg install python2
		pkg install python2 -y
		pkg install git
		pkg install git -y
                mkdir tmp
		cd tmp
		clear
		python2 Email-Attack.py


        fi


        if [ "$ddos" = "6" ]
           then
                pkg install python2
                pkg install python2 -y
                pkg install git
                pkg install git -y
                mkdir tmp
                cd tmp
		cd fb-bot
		php bot.php


        fi

fi

