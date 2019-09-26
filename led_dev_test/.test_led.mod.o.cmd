cmd_/home/coder/liupenghui/work/led_dev_test/test_led.mod.o := arm-none-linux-gnueabi-gcc -Wp,-MD,/home/coder/liupenghui/work/led_dev_test/.test_led.mod.o.d  -nostdinc -isystem /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude -Iinclude2 -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include -include include/linux/autoconf.h   -I/home/coder/liupenghui/work/led_dev_test -D__KERNEL__ -mlittle-endian   -I/home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/mach-at91/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(test_led.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(test_led)"  -DMODULE -c -o /home/coder/liupenghui/work/led_dev_test/test_led.mod.o /home/coder/liupenghui/work/led_dev_test/test_led.mod.c

deps_/home/coder/liupenghui/work/led_dev_test/test_led.mod.o := \
  /home/coder/liupenghui/work/led_dev_test/test_led.mod.c \
    $(wildcard include/config/module/unload.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/sysfs.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/stddef.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/compiler-gcc4.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/poison.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/prefetch.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/int-ll64.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/posix_types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/posix_types.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/hwcap.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/cache.h \
    $(wildcard include/config/aeabi.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/linkage.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/linkage.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/typecheck.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/irqflags.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/cmpxchg-local.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/asm-generic/cmpxchg.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/stat.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/stat.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/time.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/arch/arm/include/asm/bitops.h \
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
    $(wildcard include/config/generic/bug/relative/pointers.h) \
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
  /home/coder/liupenghui/work/common_9G45/kernel/linux/trunk/include/linux/vermagic.h \
  include/linux/utsrelease.h \

/home/coder/liupenghui/work/led_dev_test/test_led.mod.o: $(deps_/home/coder/liupenghui/work/led_dev_test/test_led.mod.o)

$(deps_/home/coder/liupenghui/work/led_dev_test/test_led.mod.o):
