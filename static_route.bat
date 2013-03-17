@echo off
set Gateway="10.71.10.1"
route -4 -p add 10.0.0.0/8 %Gateway%
route -4 -p add 58.196.192.0/19 %Gateway%
route -4 -p add 58.196.224.0/20 %Gateway%
route -4 -p add 210.32.0.0/20 %Gateway%
route -4 -p add 210.32.128.0/19 %Gateway%
route -4 -p add 210.32.160.0/21 %Gateway%
route -4 -p add 210.32.168.0/22 %Gateway%
route -4 -p add 210.32.172.0/23 %Gateway%
route -4 -p add 210.32.176.0/20 %Gateway%
route -4 -p add 222.205.0.0/17 %Gateway%
route print
pause