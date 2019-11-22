all: table loop shift hardware

table:    main-table.riscv.out    dump-table.riscv.s
loop:     main-loop.riscv.out     dump-loop.riscv.s
shift:    main-shift.riscv.out    dump-shift.riscv.s
hardware: main-hardware.riscv.out dump-hardware.riscv.s main.x86.out dump.x86.s

dump-hardware.riscv.s: main-hardware.riscv.out
	riscv64-unknown-elf-objdump -D $< > $@

dump-shift.riscv.s: main-shift.riscv.out
	riscv64-unknown-elf-objdump -D $< > $@

dump-table.riscv.s: main-table.riscv.out
	riscv64-unknown-elf-objdump -D $< > $@

dump-loop.riscv.s: main-loop.riscv.out
	riscv64-unknown-elf-objdump -D $< > $@

main-hardware.riscv.out: main.c popcount.h popcount.c
	riscv64-unknown-elf-gcc -std=gnu11 -O3 main.c popcount.c \
        -D POPCOUNT_HARDWARE -o $@

main-shift.riscv.out: main.c popcount.h popcount.c
	riscv64-unknown-elf-gcc -std=gnu11 -O3 main.c popcount.c \
        -D POPCOUNT_SHIFT -o $@

main-table.riscv.out: main.c popcount.h popcount.c
	riscv64-unknown-elf-gcc -std=gnu11 -O3 main.c popcount.c \
        -D POPCOUNT_TABLE -o $@

main-loop.riscv.out: main.c popcount.h popcount.c
	riscv64-unknown-elf-gcc -std=gnu11 -O3 main.c popcount.c \
        -D POPCOUNT_LOOP -o $@

dump.x86.s: main.x86.out
	objdump -D main.x86.out > $@

main.x86.out: main.c popcount.h popcount.c
	gcc -std=gnu11 -O3 main.c popcount.c -o $@

clean:
	rm -f main-*.riscv.out
	rm -f dump-*.riscv.s
	rm -f main.x86.out
	rm -f dump.x86.s

.PHONY: clean all table loop shift hardware
