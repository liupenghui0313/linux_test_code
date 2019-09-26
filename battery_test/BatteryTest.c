#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

unsigned short num = 0;

struct battery
{
    unsigned short  dc:1;
    unsigned short battery:1;
    unsigned short full:1;
    unsigned short charge_protected:1;
    unsigned short ADD_PASS:1;
    unsigned short reserved0:11;

    unsigned short temp;
    unsigned short remaining_capacity;
    unsigned short voltage;
	unsigned short board_tempeture;
    unsigned short reserved[3];
};

void read_battery()
{
    //static unsigned short num = 0;
    int fd = open("/dev/battery0", O_RDONLY);
    if (fd > 0)
    {
	struct  battery data;
        int ret = read(fd, (char*)&data, sizeof(struct battery));
        if (ret == -1)
        {
             perror("read battery");
        }
		else 
        {
		num++;
		//if (num >= 65534)
		//if (data.charge_protected || num > 3000)
		{		
		num = 0;
			printf("num %d \n", num);
             printf("dc:%d, bat_in:%d, full:%d, PROTect:%d,pass:%d, temp:%d,precent:%d,voltage:%04x board_tempeture:%d\n", 
					data.dc, data.battery, data.full,data.charge_protected,data.ADD_PASS, data.temp, data.remaining_capacity, data.voltage, data.board_tempeture);
        	num = 0;
		}
		}
        close(fd);
    }
    else
    {
   	perror("open file fault!");
    }    
}
//write(fd, (char*)&data, sizeof(struct battery));
int main()
{
      while (1)
      read_battery();
}
