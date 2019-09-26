CC	:= /usr/local/arm/gcc-buildroot-5.5.0-x86_64_arm-linux-gnueabi/bin/arm-buildroot-linux-gnueabi-gcc
LD	:= /usr/local/arm/gcc-buildroot-5.5.0-x86_64_arm-linux-gnueabi/bin/arm-buildroot-linux-gnueabi-gcc
src = ./source
target = mmc_test
obj = $(patsubst %.c,%.o,$(wildcard ./source/*.c))

$(target):$(obj)
	$(LD) $^ -o $@
%.o:$(src)%.c
	$(CC) -o $^ $<
.PHONY:clean
clean:
	rm -f $(target) $(obj) 
	
