cmd_/home/coder/liupenghui/work/led_dev_test/test_led.o := arm-none-linux-gnueabi-gcc -Wp,-MD,/home/coder/liupenghui/work/led_dev_test/.test_led.o.d  -nostdinc -isystem /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude -Iinclude2 -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include -include include/linux/autoconf.h   -I/home/coder/liupenghui/work/led_dev_test -D__KERNEL__ -mlittle-endian   -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(test_led)"  -D"KBUILD_MODNAME=KBUILD_STR(test_led)"  -c -o /home/coder/liupenghui/work/led_dev_test/test_led.o /home/coder/liupenghui/work/led_dev_test/test_led.c

deps_/home/coder/liupenghui/work/led_dev_test/test_led.o := \
  /home/coder/liupenghui/work/led_dev_test/test_led.c \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kernel.h \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/linkage.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler-gcc4.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/linkage.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/stddef.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/int-ll64.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/posix_types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/posix_types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/typecheck.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/irqflags.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/hwcap.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/cmpxchg-local.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/cmpxchg.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bitops/non-atomic.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bitops/fls64.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bitops/sched.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bitops/hweight.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bitops/lock.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/ratelimit.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/param.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dynamic_debug.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/byteorder.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/byteorder/little_endian.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/swab.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/swab.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/byteorder/generic.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/sysfs.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/poison.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/prefetch.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/cache.h \
    $(wildcard include/config/aeabi.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/stat.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/stat.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/time.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/seqlock.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/stringify.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/bottom_half.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spinlock_types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spinlock_types_up.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spinlock_up.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spinlock_api_up.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/atomic.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/atomic.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/math64.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/div64.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kmod.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/unevictable/lru.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/wait.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/current.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/section-names.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/nodemask.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/bitmap.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/string.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/ifar.h) \
    $(wildcard include/config/cpu/pabrt/noifar.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/const.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/memory.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/hardware.h \
    $(wildcard include/config/arch/at91rm9200.h) \
    $(wildcard include/config/arch/at91sam9260.h) \
    $(wildcard include/config/arch/at91sam9g20.h) \
    $(wildcard include/config/arch/at91sam9261.h) \
    $(wildcard include/config/arch/at91sam9g10.h) \
    $(wildcard include/config/arch/at91sam9263.h) \
    $(wildcard include/config/arch/at91sam9rl.h) \
    $(wildcard include/config/arch/at91sam9g45.h) \
    $(wildcard include/config/arch/at91cap9.h) \
    $(wildcard include/config/arch/at91x40.h) \
    $(wildcard include/config/arch/at572d940hf.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/sizes.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/at91sam9g45.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/page.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/notifier.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/errno.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/errno.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/errno.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/errno-base.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rwsem-spinlock.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/srcu.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/cpumask.h \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/topology.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/topology.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/elf.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/elf-em.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/elf.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/user.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kobject.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/sysfs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kref.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/marker.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/tracepoint.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rcupdate.h \
    $(wildcard include/config/classic/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/completion.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rcuclassic.h \
    $(wildcard include/config/rcu/cpu/stall/detector.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/local.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/local.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/percpu.h \
    $(wildcard include/config/have/dynamic/per/cpu/area.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/slab_def.h \
    $(wildcard include/config/kmemtrace.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/trace/kmemtrace.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kmalloc_sizes.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/pfn.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/percpu.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/percpu-defs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/limits.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/ioctl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/ioctl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/ioctl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kdev_t.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dcache.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rculist.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/path.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/radix-tree.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/prio_tree.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/pid.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/semaphore.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/fiemap.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/quota.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dqblk_xfs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dqblk_v1.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dqblk_v2.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dqblk_qtree.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/nfs_fs_i.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/nfs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/sunrpc/msg_prot.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/fcntl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/fcntl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/fcntl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/err.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/ioport.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/klist.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/platform_device.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mod_devicetable.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/board.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mtd/partitions.h \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/mtd/cmdline/parts.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/i2c.h \
    $(wildcard include/config/i2c/boardinfo.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/i2c-id.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/x86/ptrace/bts.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/group/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/timex.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/timex.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/timex.h \
    $(wildcard include/config/mach/usb/a9260.h) \
    $(wildcard include/config/mach/qil/a9260.h) \
    $(wildcard include/config/mach/usb/a9263.h) \
    $(wildcard include/config/mach/usb/a9g20.h) \
    $(wildcard include/config/mach/qil/a9g20.h) \
    $(wildcard include/config/mach/sbc35/a9g20.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/jiffies.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rbtree.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/auxvec.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/auxvec.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/cputime.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/cputime.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/sem.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/ipc.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/ipcbuf.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/sembuf.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/signal.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/signal.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/signal.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/sigcontext.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/siginfo.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/siginfo.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/proportions.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/percpu_counter.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/resource.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/resource.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/resource.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/latencytop.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/cred.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/sysctl.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/aio.h \
    $(wildcard include/config/aio.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/workqueue.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/aio_abi.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/uio.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/spi/spi.h \
    $(wildcard include/config/spi.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/usb/atmel_usba_udc.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/atmel-mci.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dw_dmac.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/dma-attrs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/bug.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/scatterlist.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/pgtable.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/4level-fixup.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/cpu-single.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/vmalloc.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/pgtable-hwdef.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/pgtable.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/have/mlocked/page/bit.h) \
    $(wildcard include/config/ia64/uncached/allocator.h) \
    $(wildcard include/config/s390.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/io.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/io.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/dma-mapping.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/at_hdmac.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/sound/atmel-ac97c.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/gpio.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/irq.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/irqs.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include/mach/at91_aic.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/leds.h \
    $(wildcard include/config/leds.h) \

/home/coder/liupenghui/work/led_dev_test/test_led.o: $(deps_/home/coder/liupenghui/work/led_dev_test/test_led.o)

$(deps_/home/coder/liupenghui/work/led_dev_test/test_led.o):
