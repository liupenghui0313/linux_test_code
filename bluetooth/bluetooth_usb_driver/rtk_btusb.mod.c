#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("usb:v0BDAp*d*dc*dsc*dp*icE0isc01ip01in*");
MODULE_ALIAS("usb:v13D3p*d*dc*dsc*dp*icE0isc01ip01in*");
MODULE_ALIAS("usb:v0489p*d*dc*dsc*dp*icE0isc01ip01in*");

MODULE_INFO(srcversion, "5DE8BD5E2AE127DE2006417");
