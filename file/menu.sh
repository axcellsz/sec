#!/bin/bash
clear
echo -e "1. VMESS AKRAB"
echo -e "2. VMESS FLEX"
echo -e "3. VMESS MANUAL BUG"
echo -e "3. VMESS DEFAULT"
read -p "     Select From Options :  " menu
case $menu in 
1)
vms-akb
;;
2)
vms-flx
;;
3)
vms-man
;;
4)
vms-def
;;
*)
echo "Input The Correct Number !"
;;
esac
