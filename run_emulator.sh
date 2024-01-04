#!/bin/bash 

sudo kvm -drive file=disk.img,format=raw -m 4096 -smp 4 -cpu host -bios /usr/share/ovmf/OVMF.fd
