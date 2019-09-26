#include <stdio.h>  
#include <fcntl.h>  
#include <sys/ioctl.h>  
#include <linux/types.h>  
#include <unistd.h> 
#include <string.h>
#include <stdlib.h> 

void mmc_printf(void)
{
 	printf("\n");
	printf("h: help\n");
	printf("l: list all mmc devices\n");
	printf("s: start test\n");
	printf("t: stop test\n");


}

int mmc_list(void)
{
	int ret;
	FILE *file;
	int count = 0;
	char dev_name[32];
	ret = system("ls /dev > ./test.txt");
	if(ret < 0) {
		printf("mmc_list :system is wrong\n");
		return ret;
	}
	file = fopen("./test.txt","r+");
	if(NULL == file) {
		printf("mmc_list:fopen is wrong\n");
		return -2;
	}
	while(fscanf(file,"%s",dev_name) != EOF) {
		
		if( strncmp(dev_name,"sd",2) == 0 || strncmp(dev_name,"mmcblk",6) == 0) {
			printf("%s ",dev_name);
			count++;
		}
	}
	printf("\n");
	if(count == 0)
		printf("No proper devic\n");
	
	fclose(file);
	
	ret = system("rm ./test.txt");
	if(ret < 0) {
		printf("mmc_list:system order rm is wrong\n");
		fclose(file);
		return ret;
	}
	
	
	return 0;
}
int  mmc_start(void)
{
	char dev_name[32] = {0};
	char cmd[64] = {0};
	int size;
	int ret;
	
	
	printf("please input proper device name:\n");
	scanf("%s",dev_name);
	//printf("dev_name = %s\n",dev_name);
	if( strncmp(dev_name,"sd",2) != 0 && strncmp(dev_name,"mmcblk",6) != 0) {
		printf("input device name is wrong,please input proper device name\n ");
		return -1;
	}
	
	printf("please input the file size which will be tested,the unit is MB\n");
	scanf("%d",&size);
	
	system("chmod 777 ./script/mmc_test.sh");
	
	sprintf(cmd,"./script/mmc_test.sh %s %d",dev_name,size);
	printf("cmd = %s\n",cmd);
	
	ret = system(cmd);
	printf("ret = %d\n",ret);
	if(ret < 0) {
		printf("mmc_start:check mmc_test.sh is exist?\n");
		return ret;
	}
	
	return ret;
}

int mmc_stop(void)
{
	int ret = 0;
	
	return ret;
}


int main(int argc, char *argv[])
{
	int ret;
	char type;
	int stop_flag = 1;
	printf("welcome to mmc test tool:\n");
	
	while(stop_flag) {
		fflush(stdin);
		mmc_printf();
		while((type = getchar()) == '\n');
		switch(type) {
			case 'h':
				printf("this tool used to test mmc device\n");
			break;
			case 'l':
				ret = mmc_list();
				if(ret < 0) {
					printf("main:list device failed\n");
				}
			break;
			case 's':
				ret = mmc_start();
				if(ret < 0) {
					printf("main:mmc_start device failed\n");
				}
			break;
			case 't':
				stop_flag = mmc_stop();
			break;
			default:
				printf("please input right parameters\n");
			break;	
		}
	}
	
	return ret;
} 
