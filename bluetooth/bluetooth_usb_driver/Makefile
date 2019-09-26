#!/bin/sh
export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabi-

KERNELDIR ?=/home/coder/liupenghui/work/OA01A/kernel/OG02A_linux_4.1.15/linux-imx/out_OA01A
PWD := $(shell pwd)

obj-m += rtk_btusb.o
rtk_btusb-y = rtk_coex.o rtk_bt.o

modules:
	make -C $(KERNELDIR) M=$(PWD) modules

modules_install:
	make -C $(KERNELDIR) M=$(PWD) modules_install

clean:
	make -C $(KERNELDIR) M=$(PWD) clean

.PHONY: modules modules_install clean

