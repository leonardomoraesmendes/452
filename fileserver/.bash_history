 
poweroff
init 0
loadkeys -d us-acentos
vim /etc/resolv.conf
vim /etc/sysconfig/network-scripts/
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
vim /etc/sysconfig/network-scripts/ifup
init 0
vim .bashrc 
exit
vim /etc/vimrc
init 0
vim /root/.bashrc 
ls
cd samba/
ls
vim smb.conf 
init 0
vim /etc/resolv.conf 
init 0
yum remove kernel
cd /boot/
ls
init 6
vim /etc/resolv.conf 
init 6
init 0
ls
cd samba/
ls
vim add-atributos.sh 
vim migra-grupos.sh 
vim migra-usuarios.sh 
ls
vim samba/
ip a
vim /etc/ssh/sshd_config 
systemctl restart ssh
systemctl restart sshd
 iptables -nL
ip a
passwd
getent passwd
cd samba/
ls
vim add-atributos.sh 
localectl set-keymap us-acentos
vim add-atributos.sh 
ls
vim migra-usuarios.sh 
ls
cat /etc/passwd
cat /etc/passwd | grep dexter
cd /etc/samba
init 0
localectl set-keymap br-abnt2
init 0 
wget downloads.4linux.com.br/samba4.sh
#wget downloads.4linux.com.br/samba4.sh
yum install screen -y 
screen 
mkdir /srv/publico
chmod 777 /srv/publico
mount -t nfs 192.168.200.50:/srv/samba/publico /srv/publico/
df -h /srv/publico/
> /srv/publico/arquivo.txt
ls /srv/publico/
umount /srv/publico/
echo "192.168.200.50:/srv/samba/publico /srv/publico nfs defaults 0 0"                            >> /etc/fstab 
mount -a
df -h /srv/publico/
df -h
screen -x
screen -ls
ls
vim samba4.sh 
yum install nfs-utils -y
bash samba4.sh 
init 0
systemctl status samba-ad-dc.service
systemctl start samba-ad-dc.service
systemctl status samba-ad-dc.service
journalctl -xe
samba --help
journalctl -xe
samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR                           --server-role=dc --adminpass=4LinuxSamba4 --dns-backend=SAMBA_INTERNAL                      --use-rfc2307
#samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR                           --server-role=dc --adminpass=4LinuxSamba4 --dns-backend=SAMBA_INTERNAL                      --use-rfc2307
systemctl status samba-ad-dc.service
systemctl start samba-ad-dc.service
systemctl status samba-ad-dc.service
#samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR                           --server-role=dc --adminpass=4LinuxSamba4 --dns-backend=SAMBA_INTERNAL                      --use-rfc2307
#systemctl start samba-ad-dc.service
cat /etc/krb5.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
ls -l /etc/krb5.conf
rm -rf /etc/krb5.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
vim /etc/krb5.conf
systemctl restart samba-ad-dc.service
systemctl status samba-ad-dc.service
#systemctl restart samba-ad-dc.service
samba-tool domain level show
cd /etc/samba/
ls
mv smb.conf smb.conf.old
cp /root/samba/smb.conf .
vim smb.conf
samba-tool testparm
systemctl restart samba-ad-dc.service
systemctl status samba-ad-dc.service
#systemctl restart samba-ad-dc.service
journalctl -xe
smbcontrol all reload-config
samba-tool  -h
samba-tool user -h
cd /root/samba
ls
vim migra-usuarios.sh 
vim smb.conf 
vim migra-usuarios.sh 
./migra-usuarios.sh 
samba-tool user list
wbinfo -u
vim reseta-senhas.sh 
./reseta-senhas.sh 
getent groups
getent group
vim migra-grupos.sh 
./migra-grupos.sh 
wbinfo -i harry.rosemberg
getent passwd harry.rosemberg
ls
vim add-atributos.sh 
./add-atributos.sh 
wbinfo -i harry.rosemberg
wbinfo -u
wbinfo -i bryan.leah
getent passwd bryan.leah
wbinfo -i harry.rosemberg
wbinfo -i fox.bennett
cat /tmp/modifica.ldif 
vim /tmp/modifica.ldif
ip a
ls
vim logon.vbs 
cat /etc/samba/smb.conf | grep vb
cat /etc/samba/smb.conf 
cp /root/samba/logon.vbs                                                                       /var/lib/samba/sysvol/dexter.com.br/scripts
ls -l /srv/publico/
ls -ld /srv/publico/
chmod 777 /srv/publico/
chmod 777 /srv/publico/ -R
file /srv/publico/Crisântemo.txt 
smbclient -L fileserver -U%
