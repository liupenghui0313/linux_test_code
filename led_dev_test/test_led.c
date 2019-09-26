
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/fs.h>
//#include <linux/slab.h>
#include <linux/init.h>
#include <linux/device.h>
//#include <linux/list.h>
//#include <linux/i2c.h>
//#include <linux/i2c-dev.h>
//#include <linux/smp_lock.h>
//#include <linux/jiffies.h>
//#include <asm/uaccess.h>
#include <linux/platform_device.h>
#include <mach/board.h>
#include <mach/gpio.h>

#include <asm/leds.h>

int LED_MAJOR;
static struct class * led_dev_class;
static struct device * led_dev_driver;


void LED_PD11_init(void)
{
	at91_set_gpio_output(AT91_PIN_PB1, 0);
	at91_get_gpio_value(AT91_PIN_PB1);
}


static int leddev_open(struct inode *inode, struct file *file)
{
	at91_set_gpio_output(AT91_PIN_PB1, 0);
	printk(KERN_INFO "led /dev open !\n\r");

	return 0;
}

static int leddev_ioctl(struct inode *inode, struct file *file, 
						unsigned int cmd,
						unsigned int arg)
{
	printk(KERN_INFO "led /dev iocel cmd:%d arg:%d\n\r", cmd, arg);

	if (arg > 4){
		return -EINVAL;
	}
	
	switch (cmd)
	{
		case 1://LED_ON:
			at91_set_gpio_output(AT91_PIN_PB1, 0);
			return 0;
			
		case 0://LED_OFF:
			at91_set_gpio_output(AT91_PIN_PB1, 1);
			return 0;
		
		default:
			return -EINVAL;
	}
							
}

static int leddev_release(struct inode *inode, struct file *file)
{
	printk( KERN_INFO "led device close!\n" );
    return 0;	
	
}

static int leddev_read(struct inode *inode, struct file *file)
{
	printk( KERN_INFO "led device read!\n" );
    return 0;	
	
}

static int leddev_write(struct inode *inode, struct file *file)
{
	printk( KERN_INFO "led device write!\n" );
    return 0;	
	
}

static struct file_operations led_dev_fops = {
	.owner		= THIS_MODULE,
	//.llseek		= no_llseek,
	.read		= leddev_read,
	.write		= leddev_write,
	//.unlocked_ioctl	= leddev_ioctl,
	.open		= leddev_open,
	.release	= leddev_release,
	.ioctl      = leddev_ioctl,
};

/* ------------------------------------------------------------------------- */

/*
 * module load/unload record keeping
 */
static int __init led_dev_init(void)
{
	int res;

	printk(KERN_INFO "led /dev entries driver\n");

	res = register_chrdev(0, "led_dev", &led_dev_fops);
	LED_MAJOR = res;
	if (res < 0)
		goto out;

	led_dev_class = class_create(THIS_MODULE, "led-dev");
	if (IS_ERR(led_dev_class)) {
		res = PTR_ERR(led_dev_class);
		goto out_unreg_chrdev;
	}

	led_dev_driver = device_create(led_dev_class, NULL, MKDEV(LED_MAJOR, 0), NULL, "myled");
	if (led_dev_driver == NULL)
	{
		printk("device_create failed\n");
		goto out_unreg_class;
	}

	at91_set_gpio_output(AT91_PIN_PB1, 0);
	at91_get_gpio_value(AT91_PIN_PB1);
	
	return 0;
	device_unregister(led_dev_driver);
out_unreg_class:
	class_destroy(led_dev_class);
out_unreg_chrdev:
	unregister_chrdev(LED_MAJOR, "led");
out:
	printk(KERN_ERR "%s: Driver Initialisation failed\n", __FILE__);
	return res;
}

static void __exit led_dev_exit(void)
{
	device_unregister(led_dev_driver);
	class_destroy(led_dev_class);
	unregister_chrdev(LED_MAJOR,"LED");
}

MODULE_AUTHOR("------------------lph------------- and "
		"Simon G. Vogl <simon@tk.uni-linz.ac.at>");
MODULE_DESCRIPTION("led /dev entries driver");
MODULE_LICENSE("GPL");

module_init(led_dev_init);
module_exit(led_dev_exit);
