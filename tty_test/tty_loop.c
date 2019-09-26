#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <signal.h>
#include <errno.h>

#define TTY1_DEV_PATH		"/dev/ttyS2"

static void SetTermios(struct termios *pNewtio, unsigned short uBaudRate)
{
    memset( pNewtio, 0, sizeof(struct termios) );

    /* Set baudrate 8 data bits, no parity, 1 stop */
    pNewtio->c_cflag = uBaudRate | CS8 | CREAD | CLOCAL;
    pNewtio->c_iflag = IGNPAR;
    pNewtio->c_oflag = 0;
    pNewtio->c_lflag = 0; //no ICANON

    /* initialize all control characters, which are not needed now */
    pNewtio->c_cc[VINTR] = 1;       /* Ctrl-c */
    pNewtio->c_cc[VQUIT] = 0;       /* Ctrl-\ */
    pNewtio->c_cc[VERASE] = 0;      /* del */
    pNewtio->c_cc[VKILL] = 0;       /* @ */
    pNewtio->c_cc[VEOF] = 4;        /* Ctrl-d */
    pNewtio->c_cc[VTIME] = 5;       /* inter-charcter time, timeout VTIME*0.1 */
    pNewtio->c_cc[VMIN] = 10;        /* blocking read until VMIN character */
                                    /* arrives */
    pNewtio->c_cc[VSWTC] = 0;       /* '\0' */
    pNewtio->c_cc[VSTART] = 0;      /* Ctrl-q */
    pNewtio->c_cc[VSTOP] = 0;       /* Ctrl-s */
    pNewtio->c_cc[VSUSP] = 0;       /* Ctrl-z */
    pNewtio->c_cc[VEOL] = 0;        /* '\0' */
    pNewtio->c_cc[VREPRINT] = 0;    /* Ctrl-r */
    pNewtio->c_cc[VDISCARD] = 0;    /* Ctrl-u */
    pNewtio->c_cc[VWERASE] = 0;     /* Ctrl-w */
    pNewtio->c_cc[VLNEXT] = 0;      /* Ctrl-v */
    pNewtio->c_cc[VEOL2] = 0;       /* '\0' */

    return;
}

int main(int argc, char *argv[])
{
	int fd, fd_file;
	int ret = 0;
	sleep(2);
	struct termios newtio1, oldtio1;
	char buf[4096];
	char buf_rcv[4096];

	ssize_t len;
	int i;
	ssize_t readlen = 0;
	ssize_t rlen, wlen;
	int loopcnt = 0;

	if (argc != 2) {
		fprintf(stdout, "%s FILE\n", argv[0]);
		exit(1);		
	}
	fd = open(TTY1_DEV_PATH, O_RDWR);
	if (fd < 0) {
		fprintf(stderr, "open %s failed:%s", TTY1_DEV_PATH, strerror(errno));
		ret = -1;
	}
	if (!ret) {
		tcgetattr(fd, &oldtio1);           				    /* save current serial port settings */
		SetTermios(&newtio1, B115200);    	 						    /* target baudrate 38400 */
		tcflush(fd, TCIFLUSH);
		tcsetattr(fd, TCSANOW, &newtio1);
	}
	fd_file = open(argv[1], O_RDONLY);
	if (fd_file < 0) {
		fprintf(stderr, "%s:%s\n", argv[1], strerror(errno));
	sleep(2);
		exit(1);		
	}
	len = read(fd_file, buf, sizeof(buf) - 1);
	fprintf(stdout, "read %i bytes\n", len);
	while (1) {	
		printf("loop %i\n", loopcnt++);
		if (len > 0) {
			wlen = write(fd, buf, len);	
			printf("write %i\n", wlen);
			rlen = 0;
			#if 1
			while (rlen < wlen) {
				readlen = read(fd, buf_rcv + rlen, sizeof(buf_rcv));
				rlen += readlen;		
			}
			
			for (i = 0; i < len; i++) {
				if (buf_rcv[i] != buf[i]) {
					printf("index=%i, buf_rcv[%i]=%2x, buf[%i]=%2x\n", i, i, buf_rcv[i], i, buf[i]);
					return -1;
				}
			}
			#endif
		}
		//sleep(1);
	}
	return 0;
}
