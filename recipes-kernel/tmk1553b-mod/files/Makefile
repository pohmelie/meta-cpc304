CFLAGS_MODULE += -DTMK1553B_THREADS -DTMK1553B_NOCONFIGH
obj-m := tmk1553b.o
tmk1553b-objs := tmk1553.o tmklllin.o
SRC := $(shell pwd)

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) SUBDIRS=$PWD modules

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	rm -rf .*.cmd *.o *.mod.c tmk1553.ko tmklllin.ko
