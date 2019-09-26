
#include <stdio.h>  
#include <fcntl.h>  
#include <stdlib.h>  
#include <string.h>  
#include <sys/types.h>  
#include <sys/stat.h>
#include <unistd.h>
#include <sys/ioctl.h>


int main(int argc, char **argv)
{
    int fd, ret;
    char *buf = " Hello world !";
    char temp[10] = "0";
	
    fd = open ( "/dev/myled" , O_RDWR);
    if ( fd == -1 )
    {
      perror("open /dev/myled fault!\n\r");
      exit(0);
	}

	read(fd);
	
	if (argc > 1)
	{
		perror("argc 1 \n\r");
		if (argv[1] ==  1)
		{
			ioctl( fd, 1, 1);
		}
		else
		{
			ioctl( fd, 0, 1);			
		}
	}
	perror("ioctl test start \n\r");
	ret = ioctl( fd, 1, 1);
    if ( ret == -1 )
    {
      perror("write");
      exit(0);
    }
    
	ret = ioctl ( fd ,0, 1 );
    if ( ret == -1)
    {
      perror("read");
      exit(0);
    }

    close(fd);
    return 0;
}

