GNU gdb (Ubuntu 8.1-0ubuntu3) 8.1.0.20180409-git
Copyright (C) 2018 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "x86_64-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
<http://www.gnu.org/software/gdb/documentation/>.
For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from main.x86.opt.out...done.
Breakpoint 1 at 0x6c0: file main.c, line 8.

Breakpoint 1, count_primes (low=70, high=90) at main.c:8
8	    count = 0;
1: x/i $pc
=> 0x80006c0 <count_primes>:	xor    %r9d,%r9d
9	    while (low < high) {
1: x/i $pc
=> 0x80006c3 <count_primes+3>:	cmp    %esi,%edi
0x00000000080006c5	9	    while (low < high) {
1: x/i $pc
=> 0x80006c5 <count_primes+5>:	jge    0x800071c <count_primes+92>
0x00000000080006c7	9	    while (low < high) {
1: x/i $pc
=> 0x80006c7 <count_primes+7>:	nopw   0x0(%rax,%rax,1)
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
14	        count++;
1: x/i $pc
=> 0x8000711 <count_primes+81>:	add    $0x1,%r9d
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
14	        count++;
1: x/i $pc
=> 0x8000711 <count_primes+81>:	add    $0x1,%r9d
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
14	        count++;
1: x/i $pc
=> 0x8000711 <count_primes+81>:	add    $0x1,%r9d
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
14	        count++;
1: x/i $pc
=> 0x8000711 <count_primes+81>:	add    $0x1,%r9d
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d0 <count_primes+16>:	mov    %edi,%r8d
0x00000000080006d3	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d3 <count_primes+19>:	shr    $0x1f,%r8d
0x00000000080006d7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006d7 <count_primes+23>:	add    %edi,%r8d
0x00000000080006da	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006da <count_primes+26>:	sar    %r8d
0x00000000080006dd	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006dd <count_primes+29>:	cmp    $0x1,%r8d
0x00000000080006e1	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006e1 <count_primes+33>:	jle    0x8000711 <count_primes+81>
11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e3 <count_primes+35>:	mov    %edi,%edx
0x00000000080006e5	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e5 <count_primes+37>:	shr    $0x1f,%edx
0x00000000080006e8	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006e8 <count_primes+40>:	lea    (%rdi,%rdx,1),%eax
0x00000000080006eb	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006eb <count_primes+43>:	and    $0x1,%eax
0x00000000080006ee	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006ee <count_primes+46>:	cmp    %edx,%eax
0x00000000080006f0	11	            if (low % i == 0)
1: x/i $pc
=> 0x80006f0 <count_primes+48>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f2 <count_primes+50>:	mov    $0x2,%ecx
0x00000000080006f7	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x80006f7 <count_primes+55>:	jmp    0x8000709 <count_primes+73>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000700 <count_primes+64>:	mov    %edi,%eax
0x0000000008000702	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000702 <count_primes+66>:	cltd   
0x0000000008000703	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000703 <count_primes+67>:	idiv   %ecx
0x0000000008000705	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000705 <count_primes+69>:	test   %edx,%edx
0x0000000008000707	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000707 <count_primes+71>:	je     0x8000715 <count_primes+85>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000709 <count_primes+73>:	add    $0x1,%ecx
0x000000000800070c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070c <count_primes+76>:	cmp    %r8d,%ecx
0x000000000800070f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800070f <count_primes+79>:	jle    0x8000700 <count_primes+64>
14	        count++;
1: x/i $pc
=> 0x8000711 <count_primes+81>:	add    $0x1,%r9d
15	next:   low++;
1: x/i $pc
=> 0x8000715 <count_primes+85>:	add    $0x1,%edi
9	    while (low < high) {
1: x/i $pc
=> 0x8000718 <count_primes+88>:	cmp    %edi,%esi
0x000000000800071a	9	    while (low < high) {
1: x/i $pc
=> 0x800071a <count_primes+90>:	jne    0x80006d0 <count_primes+16>
17	    done = 1;
1: x/i $pc
=> 0x800071c <count_primes+92>:	movl   $0x1,0x2008ee(%rip)        # 0x8201014 <done>
19	}
1: x/i $pc
=> 0x8000726 <count_primes+102>:	mov    %r9d,%eax
How many prime numbers are between 70 and 90?
  5 primes
[Inferior 1 (process 301) exited normally]
