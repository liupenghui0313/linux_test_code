export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabi-

KERNELDIR ?=/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/out_F210
PWD := $(shell pwd)

obj-m += test_led.o

modules:
	make -C $(KERNELDIR) M=$(PWD) modules

modules_install:
	make -C $(KERNELDIR) M=$(PWD) modules_install

clean:
	make -C $(KERNELDIR) M=$(PWD) clean

.PHONY: modules modules_install clean
