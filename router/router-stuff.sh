#!/bin/sh
#1. install pkgs
opkg update && opkg install ulogd ulogd-mod-nfct ulogd-mod-syslog ulogd-mod-extra

#2. Edit ulogd 
#sed /orig/replace
#stack=ct1:NFCT,ip2str1:IP2STR,print1:PRINTFLOW,emu1:LOGEMU

#3. add hash_enable=0 to [ct1] section 
     #[ct1]
     #hash_enable=0

#4. start and enable ulogd
/etc/init.d/ulogd enable
/etc/init.d/ulogd start
