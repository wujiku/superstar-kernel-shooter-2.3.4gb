cmd_arch/arm/boot/Image := /home/hacker/codesourcery/lite/bin/arm-none-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
