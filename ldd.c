#include <linux/init.h>
#include <linux/module.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Dizzi-dkdev");
MODULE_DESCRIPTION("First dynamically loadable kernel module");

static int dizzi_module_init(void) {
    printk("Hello world, Dizzi says!\n");
    return 0;
}

static void dizzi_module_exit(void) {
    printk("Bye for now, Dizzi says!\n");
}

module_init(dizzi_module_init);
module_exit(dizzi_module_exit);
