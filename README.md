## Build JOS 


**Kernel**
Download [Linux Kernel](https://kernel.org/) inside source/kernel/ directory then compile with this parameters :    

	make tinyconfig 
	make menuconfig 

Only enable 
* 66-bit kernel 
* General setup
	* Initial RAM filesystem and RAM disk (initramfs/initrd) support 
		* Support initial ramdisk/ramfs compressed using gzip 
* Executable file formats
	* Kernel support for ELF binaries 
* Device Drivers
	* Block devices


**JRE** 
	jlink --add-modules java.base --output jre
