cmd_usr/initramfs_data.o := /home/hacker/codesourcery/lite/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/hacker/codesourcery/lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
