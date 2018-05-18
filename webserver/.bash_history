 
#1427757561
poweroff
#1438084018
init 0
#1462562770
 
#1427757561
poweroff
#1438084018
init 0
#1462562779
vim apache/
#1462562791
cd sites/
#1462562794
rm httpd.conf 
#1462562796
cd ..
#1462562804
mkdir dns
#1462562805
cd dns/
#1462562806
ls
#1462563040
loadkeys -d us-acentos
#1462563087
vim named.conf.local
#1462563097
init 6
#1462563087
vim named.conf.local
#1462563097
init 6
#1462583111
cd dns/
#1462583127
vim dns
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583150
ls
#1462583152
vim named.conf.local 
#1462583164
init 0
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583661
ls
#1462583662
vim named.conf.local 
#1462583679
init 0
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583152
vim named.conf.local 
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583662
vim named.conf.local 
#1464818022
vim /etc/fstab 
#1464818059
ip a add 10.111.111.111/8 dev eth0 LABEL teste
#1464818072
ip a add 10.111.111.111/8 dev eth0 LABEL eth0:100
#1464818076
ip a add 10.111.111.111/8 dev eth LABEL teste
#1464818084
ip a add 10.111.111.111/8 dev eth0
#1464818085
ip a
#1464818340
mv intranet/ /var/www/html/
#1464818343
l
#1464818345
ls
#1464818347
rm portaldexter/
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818845
vim /root/.bash_logout 
#1464818851
vim /root/.bash_profile 
#1464818861
vim /root/.bashrc 
#1464818887
ls
#1464818889
ls -l
#1464818892
ls -la
#1464818900
rm .bash_history.swp 
#1464818913
rm .bash_history~
#1464818917
ls -a
#1464818924
logout
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464818998
cd /boot/
#1464818999
ls
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819012
init 6
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819111
cd /boot/
#1464819127
rm symvers-3.10.0-327.13.1.el7.x86_64.gz 
#1464819136
rm vmlinuz-3.10.0-327.13.1.el7.x86_64 
#1464819143
rm System.map-3.10.0-327.13.1.el7.x86_64 
#1464819150
rm config-3.10.0-327.13.1.el7.x86_64 
#1464819152
ls
#1464819163
grub2-mkconfig -o /boot/grub2/grub.cfg
#1464819168
init 6
#1464819210
uname -a
#1464819221
cat /etc/centos-release
#1464819233
init 6
#1464819221
cat /etc/centos-release
#1464819313
vim /etc/resolv.conf 
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819400
init 6
#1464819515
init 6
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819591
mount /dev/s
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819665
vim /etc/fstab 
#1464819672
init 6
#1464819763
init 6
#1464819833
init 0
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819672
init 6
#1464819763
init 6
#1464886615
cat /etc/fstab 
#1464886620
vim /etc/fstab 
#1464886631
rm -rf logo/
#1464886634
vim dns/named.conf.local 
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886808
ls
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464886834
init 0
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889349
init 0
#1464889447
ls
#1464889451
ls /var/www/html/
#1464889458
init 0
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889451
ls /var/www/html/
#1464974938
systemctl restart sshd
#1464974942
ss -nlpt
#1464975035
ip a del 192.168.200.130 dev eth0
#1464975040
ip a del 192.168.200.130/25 dev eth0
#1464975096
systemctl stop network
#1464975108
ip a add 192.168.200.222/24 dev eth0
#1464975112
route -a
#1464975134
ip r add 192.168.200.0/24 dev eth0
#1464975236
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464975249
systemctl restart network
#1464975254
ip r
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1464975269
init 0
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1468348354
vim /root/apache/httpd.conf 
#1468348402
grep -v # /root/apache/httpd.conf 
#1468348410
grep # /root/apache/httpd.conf 
#1468348453
loadkeys 
#1468348458
loadkeys --help
#1468348478
locale
#1468348500
grep -v \# /root/apache/httpd.conf 
#1468348517
grep -v \# /root/apache/httpd.conf | less
#1468348912
cat /root/apache/httpd.conf | grep -i name
#1468348936
vim /etc/httpd/conf/httpd.conf 
#1468348986
vim apache/httpd.conf 
#1468349742
init 0
#1506362917
localectl us-centos
#1506362965
localectl set-keymap us-acentos 
#1506362980
init 0 
#1506444648
localectl set-keymap br-abnt2 
#1506444709
init 6 
#1506444888
init0 
#1506444890
init 0 
#1506444888
init0 
#1506444890
init 0 
#1525879118
apt-get install dig
#1525879123
yum install dig
#1525879247
yum install bind-utils -y
#1525879335
dig @192.168.200.30 dexter.com.br axfr
#1506444888
init0 
#1506444890
init 0 
#1525879168
yum search dig
#1525879193
yum search dig | grep dns
#1525879208
yum install dnsutils
#1525879227
yum search dns | grep utils
#1525879317
yum install bind-utils -y
#1525879406
dig @192.168.200.30 dexter.com.br 
#1525879412
dig @192.168.200.30 dexter.com.br axfr
#1525879436
ip a
#1525879168
yum search dig
#1525879193
yum search dig | grep dns
#1525879208
yum install dnsutils
#1525879227
yum search dns | grep utils
#1525879317
yum install bind-utils -y
#1525879406
dig @192.168.200.30 dexter.com.br 
#1525879436
ip a
#1525954013
dig @192.168.200.30 dexter.com.br axfr
#1525954560
rpm -S $(which dig)
#1525954564
rpm -L $(which dig)
#1525954570
rpm -qf $(which dig)
#1525955925
yum install bind bind-utils -y
#1525955958
rpm -ql bind
#1525956090
vim /etc/named.conf 
#1525956208
cat /etc/resolv.conf 
#1525956321
ss -nltpu
#1525956327
ss -nltpu | grep named
#1525956331
ss -nltpu | grep 53
#1525956507
systemctl -xe
#1525956510
systemctl status named.service
#1525956550
journalctl -xe
#1525956902
cp /root/dns/named.conf.local /etc/
#1525956918
vim /etc/named.conf.local 
#1525957071
systemctl start named
#1525957276
file /var/named/slaves/db.slave.dexter 
#1525957322
file /var/named/slaves/
#1525957386
find /var/named/slaves/
#1525957403
file /etc/resolv.conf 
#1525957410
stat /etc/resolv.conf
#1525957555
cd apache/
#1525957555
ççs
#1525957556
ls
#1525957560
mkdri flo
#1525957564
mkdir flo
#1525957567
cd ..
#1525957569
ls -l
#1525957588
stat apache/
#1525957600
stat apache/.
#1525957612
stat apache/flo/..
#1525957697
systemctl enable named
#1525957981
dig@127.0.0.1 intranet.dexter.com.br
#1525958003
dig @127.0.0.1 intranet.dexter.com.br
#1525959642
ss -pultan | grep named
#1525960100
named-checkconf 
#1525960129
rndc reload
#1525960179
vim /etc/named.conf
#1525961681
dig @192.168.200.30 google.com
#1525961686
dig @192.168.200.30 google.com +short
#1526046055
cd /etc/httpd/sites
#1525957560
mkdri flo
#1525957564
mkdir flo
#1525957567
cd ..
#1525957569
ls -l
#1525957588
stat apache/
#1525957600
stat apache/.
#1525957612
stat apache/flo/..
#1525957697
systemctl enable named
#1525957981
dig@127.0.0.1 intranet.dexter.com.br
#1525958003
dig @127.0.0.1 intranet.dexter.com.br
#1525959642
ss -pultan | grep named
#1525960100
named-checkconf 
#1525960129
rndc reload
#1525960179
vim /etc/named.conf
#1525961681
dig @192.168.200.30 google.com
#1525961686
dig @192.168.200.30 google.com +short
#1526046080
mkdir /etc/httpd/sites
#1526046082
cd /etc/httpd/sites
#1526046099
vim intranet.conf
#1526046272
mkdir /var/www/intranet
#1526046317
vim /var/www/intranet/index.html
#1526046446
ls -l /var/www/intranet/index.html
#1526046577
ls /var/www/intranet/index.html 
#1526046641
service httpd restart
#1526046687
cd /var/www/
#1526046695
cd html/
#1526046697
cd intranet/
#1526046698
ls
#1526046709
mkdir teste
#1526046716
mv ../../intranet/index.html teste/
#1526046721
cd /etc/httpd/
#1526046722
cd sites/
#1526046730
rm -rf intranet.conf 
#1526046746
cp /root/sites/intranet.conf .
#1526046748
vim intranet.conf 
#1526046761
service apache2 reload
#1526046849
w
#1526046953
systemctl stop httpd
#1526047024
rm -rf ../conf/.httpd.conf.swp 
#1526047026
vim ../conf/httpd.conf
#1526047040
systemctl restart
#1526047042
systemctl restart httpd
#1526047358
cd
#1526047370
rm -rf /etc/httpd/sites/intranet.conf 
#1526047383
cp /root/sites/intranet.conf /etc/httpd/sites/
#1526047412
cat /etc/httpd/sites/intranet.conf
#1526047593
cp /root/sites/backup.conf /etc/httpd/sites/
#1526047596
systemctl reload httpd
#1526047633
cat /etc/httpd/sites/backup.conf 
#1526047735
ls /var/www/html/
#1526047781
mv /var/www/html/bkpreport/ /var/www/html/backup
#1526048377
vim /etc/httpd/conf/httpd.conf
#1526048436
service httpd reload
#1526048555
ssh -l leonardo.mendes@4linux.com.br cloud.4linux.com.br
#1526301943
/var/cache/bind/db.dexter
#1526305275
/var/cache/bind/db.dexter/n
#1526301943
/var/cache/bind/db.dexter
#1526305275
/var/cache/bind/db.dexter/n
#1526653252
ps yC httpd
#1526653259
ps -yC httpd
#1526653263
ps -yC 
#1526653265
ps -y
#1526653276
ps 
#1526653284
ps -yl
#1526653288
ps -ylC
#1526653298
ps -ylC httpd
#1526653440
man ps
#1526653481
free -m
