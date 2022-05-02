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
                $color https://t.me/umutkaratools (tg gurubumuza gelin)
         \e[0;97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                 +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                     +-+-+-+-+-+-+-+-+-+-+-+
                         +-+-+-+-+-+-+-+
                             +-+-+-+
                               +-+
                                +


\e[30;48;5;82mMetasploiti kurmadan önce termuxu sıfırlayın\e[0m\e[0m
\e[30;48;5;82mSıfırladıktan sonra git paketi dışında hiç bir paket indirmeyiniz yoksa\e[0m\e[0m
\e[30;48;5;82mÇalışmaz terkrar ruby hatası alırsınız\e[0m\e[0m
\e[30;48;5;82mKurulum bittikten sonra termuxu açıp kapatıyoruz\e[0m\e[0m
\e[30;48;5;82mArdından msfconsole yazarak çalıştırıyoruz:)\e[0m\e[0m
\e[30;48;5;82mGelen sorularda y basın\e[0m\e[0m
\e[30;48;5;82mMetasploit-Framework hakkında daha çok bilgi için buraya bakın\e[0m\e[0m
\e[30;48;5;82mhttps://www.turkhackteam.org/linux/1316435-m-e-t-s-p-l-o-i-t-kullanimi-shujaira.html\e[0m\e[0m
\e[30;48;5;82mhttps://termuxxtoolss.blogspot.com/2021/05/trojen-olusturma.html kurulumdan sonra\e[0m\e[0m
\e[30;48;5;82mhata alıyorsanız buraya bakın\e[0m\e[0m

"
