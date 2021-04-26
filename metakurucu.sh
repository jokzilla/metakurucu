#!/bin/bash

#################### GÜNLER ####################

pazartesi=$(date |grep -o Mon)

sali=$(date |grep -o Tue)

carsamba=$(date |grep -o Wed)

persembe=$(date |grep -o Thu)

cuma=$(date |grep -o Fri)

cumartesi=$(date |grep -o Sat)

pazar=$(date |grep -o Sun)

#################### GÜNLERE GÖRE RENKLER ####################

if [[ $pazartesi == Mon ]];then

  color='\e[32m'

elif [[ $sali == Tue ]];then

  color='\e[33m'

elif [[ $carsamba == Wed ]];then

  color='\e[34m'

elif [[ $persembe == Thu ]];then

  color='\e[31m'

elif [[ $cuma == Fri ]];then

  color='\e[36m'

elif [[ $cumartesi == Sat ]];then

  color='\e[32m'

elif [[ $pazar == Sun ]];then

  color='\e[33m'

fi

#################### BANNER ####################

printf "

\e[97m

  ███╗   ███╗███████╗████████╗ █████╗ ███████╗██████╗ ██╗      ██████╗ ████████╗

  ████╗ ████║██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔══██╗██║     ██╔═══██╗╚══██╔══╝

  ██╔████╔██║█████╗     ██║   ███████║███████╗██████╔╝██║     ██║   ██║   ██║

  ██║╚██╔╝██║██╔══╝     ██║   ██╔══██║╚════██║██╔═══╝ ██║     ██║   ██║   ██║

  ██║ ╚═╝ ██║███████╗   ██║   ██║  ██║███████║██║     ███████╗╚██████╔╝   ██║

  ╚═╝     ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚══════╝ ╚═════╝    ╚═╝

$color

  ███████╗██████╗  █████╗ ███╗   ███╗███████╗██╗    ██╗ ██████╗ ██████╗ ██╗  ██╗

  ██╔════╝██╔══██╗██╔══██╗████╗ ████║██╔════╝██║    ██║██╔═══██╗██╔══██╗██║ ██╔╝

  █████╗  ██████╔╝███████║██╔████╔██║█████╗  ██║ █╗ ██║██║   ██║██████╔╝█████╔╝

  ██╔══╝  ██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝  ██║███╗██║██║   ██║██╔══██╗██╔═██╗

  ██║     ██║  ██║██║  ██║██║ ╚═╝ ██║███████╗╚███╔███╔╝╚██████╔╝██║  ██║██║  ██╗

  ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝ ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝

                         \e[33mRUBY ERROR FİX \e[0m

         \e[1;97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

              $color C O D E D   B Y   M R  R O O T

         \e[97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

         \e[97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

                $color T E R M U X X   T O O L S S

         \e[0;97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

                 +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

                     +-+-+-+-+-+-+-+-+-+-+-+

                         +-+-+-+-+-+-+-+

                             +-+-+-+

                               +-+

                                +

"

        echo

                                        echo -ne "      \e[42;30mBaşlatılıyor: [10%]\e[0;97m  [##.......................]\r"

                                        sleep 2

                                        echo -ne "      \e[42;30mBaşlatılıyor: [25%]\e[0;97m  [#####....................]\r"

                                        sleep 2

                                        echo -ne "      \e[42;30mBaşlatılıyor: [50%]\e[0;97m  [############.............]\r"

                                        sleep 2

                                        echo -ne "      \e[42;30mBaşlatılıyor: [75%]\e[0;97m  [###################......]\r"

                                        sleep 2

                                        echo -ne "      \e[42;30mBaşlatılıyor: [100%]\e[0;97m [#########################]\r"

                                        echo -ne '\n'

echo

echo

$ cd ..

$ cat metakurucu.sh

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

        rm -f $PREFIX/etc/apt/sources.list.d/termuxblack.list && mv $PREFIX/etc/bash.bashrc.bk $PREFIX/etc/bash.bashrc && rm -f ~/.termux/colors.properties

        rm -rf metakurucu

        cd metasploit-framework

        chmod +x *

        clear

        bash banner2.sh

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
