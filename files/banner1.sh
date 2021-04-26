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

\e[31m[\e[97m1\e[31m]\e[97m ────────── \e[32mKURULUMU BAŞLAT\e[97m

\e[31m[\e[97m2\e[31m]\e[97m ────────── \e[32mBİLİNMESİ GEREKENLER\e[97m

\e[31m[\e[97mX\e[31m]\e[97m ────────── \e[31mÇIKIŞ\e[0m

"
