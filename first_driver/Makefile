#!/bin/sh
export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabi-

KERNELDIR ?=/home/coder/liupenghui/work/OA01A/kernel/linux_4.1.15/trunk/out_OA01A
PWD := $(shell pwd)

obj-m += first_driver.o

modules:
	make -C $(KERNELDIR) M=$(PWD) modules

modules_install:
	make -C $(KERNELDIR) M=$(PWD) modules_install

clean:
	make -C $(KERNELDIR) M=$(PWD) clean

.PHONY: modules modules_install clean

