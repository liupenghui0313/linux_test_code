PWD = $(shell pwd)
KERNEL_SRC = /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/
 
obj-m := hello.o
module-objs := hello.o
 
all:
       $(MAKE) -C $(KERNEL_SRC) M=$(PWD) modules

       
clean:
       rm *.ko
       rm *.o
