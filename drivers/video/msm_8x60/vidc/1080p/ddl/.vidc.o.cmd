cmd_drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o := /home/hacker/codesourcery/lite/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/video/msm_8x60/vidc/1080p/ddl/.vidc.o.d  -nostdinc -isystem /home/hacker/codesourcery/lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Werror -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/video/msm_8x60/vidc/1080p/ddl -Idrivers/video/msm_8x60/vidc/1080p/resource_tracker -Idrivers/video/msm_8x60/vidc/common/dec -Idrivers/video/msm_8x60/vidc/common/enc -Idrivers/video/msm_8x60/vidc/common/vcd -Idrivers/video/msm_8x60/vidc/common/init   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vidc)"  -D"KBUILD_MODNAME=KBUILD_STR(vidc)"  -c -o drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o drivers/video/msm_8x60/vidc/1080p/ddl/vidc.c

deps_drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o := \
  drivers/video/msm_8x60/vidc/1080p/ddl/vidc.c \
  drivers/video/msm_8x60/vidc/1080p/ddl/vidc.h \
  drivers/video/msm_8x60/vidc/1080p/ddl/vidc_hwio_reg.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/posix_types.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm7225.h) \
    $(wildcard include/config/arch/msm7227.h) \
    $(wildcard include/config/arch/msm7230.h) \
    $(wildcard include/config/mach/vivo.h) \
    $(wildcard include/config/mach/saga.h) \
    $(wildcard include/config/mach/flyer.h) \
    $(wildcard include/config/mach/icon.h) \
    $(wildcard include/config/mach/express/kt.h) \
    $(wildcard include/config/mach/tag.h) \
    $(wildcard include/config/arch/msm7630.h) \
    $(wildcard include/config/mach/mecha.h) \
    $(wildcard include/config/mach/speedy.h) \
    $(wildcard include/config/mach/vivow.h) \
    $(wildcard include/config/mach/express.h) \
    $(wildcard include/config/mach/kingdom.h) \
    $(wildcard include/config/mach/tagh.h) \
    $(wildcard include/config/mach/express/h.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/scorpionmp.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/irqflags.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/hwcap.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  arch/arm/mach-msm/include/mach/io.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  include/asm-generic/getorder.h \
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/hacker/codesourcery/lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/htc_drv_prefix.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/div64.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/delay.h \
  /home/hacker/android/kernels/shooter-2.6.35-kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  drivers/video/msm_8x60/vidc/1080p/ddl/vidc_hwio.h \

drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o: $(deps_drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o)

$(deps_drivers/video/msm_8x60/vidc/1080p/ddl/vidc.o):
