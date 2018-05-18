> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
dpkg-reconfigure keyboard-configuration 
service 
service 
se
l
service keyboard-setup restart
init 0 
iptables -t filter -L
iptables -t nat -L
iptables -t nat -nL
iptables -nL
iptables -L
ls /etc/rc2.d/
vim  /etc/rc.local 
init 6
ping 8.8.8.8
ip a
ip r
cat /var/log/pickle.log 
iptables -nL
grep -Ri iptables-restore /etc
find / -iname rc.local
ping 8.8.8.8
telnet google.com 80
telnet google.com 443
iptables -nL
ip a
iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT 
iptables -I OUTPUT -o eth0 -p tcp --sport 22 -j ACCEPT 
tcpdump -i eth1 port 22
tcpdump -i eth2 port 22
ip a
iptables -nL
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
ssh 192.168.200.130
iptables-save > /opt/firewall 
ssh 192.168.200.130
telnet 192.168.200.130 80
iptables -nL
vim /opt/firewall 
iptables-restore /opt/firewall
iptables -nL
ssh 192.168.200.130
iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT 
iptables -A INPUT  -p tcp --sport 22 -j ACCEPT 
ssh 192.168.200.130
iptables -nL
ssh 192.168.200.130
ssh 192.168.200.40
iptables-save > /opt/firewall 
iptables -F
iptables -nL
ip a
ip r
vim /etc/network/interfaces 
service networking restart
ip a
ssh root@192.168.200.130
 ipr
ip r
vim /etc/network/interfaces 
init 6
ip a
ssh root@192.168.200.40
ssh root@192.168.200.130
traceroute 192.168.200.130
traceroute 192.168.200.130 22
vim  /etc/network/interfaces 
service networking restart
iptables-restore /opt/firewall 
iptables -nL
 
ls /proc/
cat /proc/sys/vm/swappiness 
echo 10 > /proc/sys/vm/swappiness
cat /proc/sys/net/ipv4/ip_forward 
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward 
iptables -t nat -A POSTROUTING         -s 192.168.200.0/24 -j MASQUERADE
iptables -P FORWARD ACCEPT
iptables -P FORWARD DROP
iptables -I FORWARD                                    -s 192.168.200.0/24 -p udp --dport 53                  -j ACCEPT 
iptables -I FORWARD                                    -d 192.168.200.0/24 -p udp --sport 53                  -j ACCEPT 
iptables -I FORWARD                                   -s 192.168.200.0/24 -p tcp -m multiport                --dport 80,443 -j ACCEPT
iptables -I FORWARD                                   -d 192.168.200.0/24 -p tcp -m multiport                --sport 80,443 -j ACCEPT
iptables-save > /opt/firewall 
cat /opt/firewall
init 0
exit
ip a
iptables -S
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 520 -j DNAT --to                       192.168.200.30:22
iptables -A FORWARD                                    -d 192.168.200.0/24 -p tcp --dport 22                  -j ACCEPT 
iptables -A FORWARD                                    -s 192.168.200.0/24 -p tcp --sport 22                  -j ACCEPT 
#iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 520 -j DNAT --to                       192.168.200.30:22
iptables -nL
ssh root@192.168.200.30
iptables -nL
iptables-save 
iptables -nL
iptables -t nat -nL
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 530 -j DNAT --to                       192.168.200.40:22
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 560 -j DNAT --to                       192.168.200.131:22
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 540 -j DNAT --to                       192.168.200.50:22
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 550 -j DNAT --to                       192.168.200.130:22
iptables -t nat -A PREROUTING -p tcp                   -i eth0 --dport 570 -j DNAT --to                       192.168.200.10:22
iptables -A OUTPUT -p icmp                             --icmp-type -j ACCEPT 
iptables -A OUTPUT -p icmp -j ACCEPT
iptables -A INPUT -p icmp                              --icmp-type 0 -j ACCEPT
iptables -A INPUT -p icmp                              --icmp-type 8 -s 192.168.200.0/24                      -j ACCEPT 
iptables-save > /opt/firewall 
pwd
vim firewall/firewall 
cp /root/firewall/firewall /etc/init.d/
insserv -dv firewall
chmod +x /etc/init.d/firewall 
insserv -dv firewall
vim /etc/rules 
vim /etc/rc.local 
chmod +x /etc/init.d/firewall  &&                      insserv  -dv firewall          &&                      init 6
ip a
iptables -A INPUT -d 127.0.0.1 -j ACCEPT                                        -m commet --comment "Passa tudo na loopback"
iptables -A INPUT -d 127.0.0.1 -j ACCEPT                                        -m comment --comment "Passa tudo na loopback"
iptables -nL INPUT 
iptables -I INPUT -d 127.0.0.1 -j LOG --log-prefix                              '[Acesso LocalHost]'
tailf /var/log/messages
ssh root@192.168.200.30
vim /etc/rules 
service firewall restart
vim /etc/rules 
vim  /etc/rules
service firewall restart
iptables -P FORWARD ACCEPT
service firewall start
startcloud 
ip r
exit
ip a
ip a
init 0
startcloud 
ip a
ip a
iptables -P FORWARD ACCEPT
service cloud restart
