#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/delay.h>
#include <asm/irq.h>
//#include <asm/arch/regs-gpio.h>
//#include <asm/hardware.h>

#include <linux/slab.h>
#include <linux/poll.h>
#include <linux/mutex.h>
#include <linux/wait.h>
#include <linux/cdev.h>
#include <linux/device.h>

#include <asm/uaccess.h>
#include <asm/io.h>

 
/*1写出驱动程序first_drv_open first_drv_write */

/*  inode结构表示具体的文件，file结构体用来追踪文件在运行时的状态信息。*/

static int first_drv_open(struct inode *inode, struct file  *file)
{
   printk("first_drv_open\n");      //打印，在内核中打印只能用printk()
   return 0;
}

/*参数filp为目标文件结构体指针，buffer为要写入文件的信息缓冲区，count为要写入信息的长度，ppos为当前的偏移位置，这个值通常是用来判断写文件是否越界*/

static ssize_t first_drv_write(struct file *file, const char __user *buf, size_t count, loff_t * ppos)
{
  printk("first_drv_write\n");      //打印，在内核中打印只能用printk()
   return 0;
}

 
/*2定义file_operations结构体来封装驱动函数first_drv_open first_drv_write */

 static struct file_operations first_drv_fops = {
    .owner  =   THIS_MODULE,     //被使用时阻止模块被卸载
    .open   =   first_drv_open,      
    .write   =   first_drv_write,   
  };

int major;              //定义一个全局变量，用来保存主设备号 
static struct class *firstdrv_class;               //创建一个class类
//static struct cdevice   *firstdrv_class_devs; //创建类的设备


/*4写first_drv_init入口函数来调用这个register_chrdev()注册函数*/
int first_drv_init(void)
{
   /*3 register_chrdev注册字符设备,并设置major=111*/
  /*如果设置major为0，表示由内核动态分配主设备号，函数的返回值是主设备号*/
major = register_chrdev(0, "first_drv", &first_drv_fops); //111:主设备号,"first_drv":设备名
/*
register_chrdev作用:在VFS虚拟文件系统中找到字符设备，然后通过主设备号找到内核数组里对应的位置,最后将设备名字和fops结构体填进去
*/

firstdrv_class= class_create(THIS_MODULE,"firstdrv");  
//创建类,它会在sys/class目录下创建firstdrv_class这个类
 
device_create(firstdrv_class,NULL,MKDEV(major,0),NULL,"xyz");
//创建类设备,会在sys/class/firstdrv_class类下创建xyz设备,然后mdev通过这个自动创建/dev/xyz这个设备节点, 

   return 0;
}


/*5 module_init修饰入口函数*/
module_init(first_drv_init);

 /*6 写first_drv_exit出口函数*/
void first_drv_exit(void)
{

device_destroy(firstdrv_class, MKDEV(major, 0));   //注销类设备,与class_device_create对应
class_destroy(firstdrv_class);                      //注销类,与class_create对应
unregister_chrdev(major, "first_drv");  //卸载驱动, 将major填入即可

}


/*7 module_exit修饰出口函数*/
module_exit(first_drv_exit);

/*8许可证声明, 描述内核模块的许可权限，如果不声明LICENSE，模块被加载时，将收到内核被污染 （kernel tainted）的警告。*/
MODULE_LICENSE( "GPL v2" );

