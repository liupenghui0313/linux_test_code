/***********************************************
* 档名:i2c_app.c
* 作者:yang@wapoop.com
* 日期:2016/10/13
* 描述:使用Linux内核提供的at24.c驱动读写板载AT24C04
************************************************/
#include <stdio.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/types.h>
#include <unistd.h>
int main()
{
	int fd;
	int i;
	char write_data[8] = {
		0x39,0x3A,0x3B,0x3C,0x3D,0x3E,0x3F,0x40
	};
	char read_data[256] = {0};
 
	fd = open("/sys/bus/i2c/devices/1-0050/eeprom",O_RDWR);
	
	if (fd < 0)
	{
		printf("open file fault!\n");
		
	}
 
	for(i=0;i<8;i++)
		write_data[i] = i;
 
        //使用lseek来定位数据地址
	lseek(fd,0,SEEK_SET);
	write(fd,write_data,8);
 
	lseek(fd,0,SEEK_SET);
	read(fd,read_data,256);
 
	for(i=0;i<256;i++)
	{
		if(i%16 == 0)
			printf("\n");
 
		printf("%02x ",read_data[i]);
	}
	printf("\n");
 
}
