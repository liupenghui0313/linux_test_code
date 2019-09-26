#include <sys/types.h>    //调用sys目录下types.h文件
#include <sys/stat.h>      //stat.h获取文件属性
#include <fcntl.h>
#include <stdio.h>

/*输入”./first_driver_text”,     agc就等于1, argv[0]= first_driver_text  */
/*输入”./first_driver_text on”,   agc就等于2, argv[0]= first_driver_text,argv[1]=on;  */

int main(int argc,char **argv) 
{
int fd1, fd2;
int val=1;
fd1 = open("/dev/xxx",O_RDWR);  //打开/dev/xxx设备节点
if(fd1<0)                   //无法打开,返回-1
  printf("can't open%d!\n", fd1);
else
   printf("can open%d!\n", fd1);    //打开，返回文件描述符
write(fd1, &val, 4);
return 0;
}


