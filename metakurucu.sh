sleep 2
clear
sleep 1
cd files
bash banner1.sh
read -e -p $'\e[31m───────[ \e[97mSEÇENEK GİRİNİZ\e[31m ]───────►  \e[0m' secim
if [[ $secim == 1 ]];then
        sleep 2
        clear
	sleep 2
	bash banner4.sh
	termux-setup-storage
	pkg install postgresql
	pkg install wget
	pkg install python
	pkg install python2
	wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
	bash install.sh -i
	pkg install ruby2
	pkg install ruby
	wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
	chmod +x metasploit.sh
	./metasploit.sh
	pg_ctl -D /data/data/com.termux/files/usr/var/lib/postgresql -l logfile start
	cd ..
	cd
        rm -rf metakurucu
	rm -f $PREFIX/etc/apt/sources.list.d/termuxblack.list && mv $PREFIX/etc/bash.bashrc.bk $PREFIX/etc/bash.bashrc && rm -f ~/.termux/colors.properties
	cd metasploit-framework
	chmod +x *
	clear
        
        

elif [[ $secim == 2 ]];then
        sleep 2
        clear
        sleep 1
        bash banner3.sh
        exit

elif [[ $secim == x ]];then
        sleep 2
        clear
        exit
else
        echo "hatalı seçim"
fi
