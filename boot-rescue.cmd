setenv stdout vga
setenv stderr vga
bootz $kernel_addr_r $ramdisk_addr_r $fdt_addr_r
