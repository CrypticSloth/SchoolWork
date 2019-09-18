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
Reading symbols from main.x86.out...done.
Breakpoint 1 at 0x654: file main.c, line 8.

Breakpoint 1, count_primes (low=70, high=90) at main.c:8
8	    count = 0;
1: x/i $pc
=> 0x8000654 <count_primes+10>:	movl   $0x0,-0x4(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x800065b <count_primes+17>:	jmp    0x8000693 <count_primes+73>
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
14	        count++;
1: x/i $pc
=> 0x8000688 <count_primes+62>:	addl   $0x1,-0x4(%rbp)
0x000000000800068c	14	        count++;
1: x/i $pc
=> 0x800068c <count_primes+66>:	jmp    0x800068f <count_primes+69>
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
14	        count++;
1: x/i $pc
=> 0x8000688 <count_primes+62>:	addl   $0x1,-0x4(%rbp)
0x000000000800068c	14	        count++;
1: x/i $pc
=> 0x800068c <count_primes+66>:	jmp    0x800068f <count_primes+69>
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
14	        count++;
1: x/i $pc
=> 0x8000688 <count_primes+62>:	addl   $0x1,-0x4(%rbp)
0x000000000800068c	14	        count++;
1: x/i $pc
=> 0x800068c <count_primes+66>:	jmp    0x800068f <count_primes+69>
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
14	        count++;
1: x/i $pc
=> 0x8000688 <count_primes+62>:	addl   $0x1,-0x4(%rbp)
0x000000000800068c	14	        count++;
1: x/i $pc
=> 0x800068c <count_primes+66>:	jmp    0x800068f <count_primes+69>
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
12	                goto next;
1: x/i $pc
=> 0x800068e <count_primes+68>:	nop
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800065d <count_primes+19>:	movl   $0x2,-0x8(%rbp)
0x0000000008000664	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000664 <count_primes+26>:	jmp    0x8000677 <count_primes+45>
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
11	            if (low % i == 0)
1: x/i $pc
=> 0x8000666 <count_primes+28>:	mov    -0x14(%rbp),%eax
0x0000000008000669	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000669 <count_primes+31>:	cltd   
0x000000000800066a	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066a <count_primes+32>:	idivl  -0x8(%rbp)
0x000000000800066d	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066d <count_primes+35>:	mov    %edx,%eax
0x000000000800066f	11	            if (low % i == 0)
1: x/i $pc
=> 0x800066f <count_primes+37>:	test   %eax,%eax
0x0000000008000671	11	            if (low % i == 0)
1: x/i $pc
=> 0x8000671 <count_primes+39>:	je     0x800068e <count_primes+68>
10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000673 <count_primes+41>:	addl   $0x1,-0x8(%rbp)
0x0000000008000677	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000677 <count_primes+45>:	mov    -0x14(%rbp),%eax
0x000000000800067a	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067a <count_primes+48>:	mov    %eax,%edx
0x000000000800067c	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067c <count_primes+50>:	shr    $0x1f,%edx
0x000000000800067f	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x800067f <count_primes+53>:	add    %edx,%eax
0x0000000008000681	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000681 <count_primes+55>:	sar    %eax
0x0000000008000683	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000683 <count_primes+57>:	cmp    %eax,-0x8(%rbp)
0x0000000008000686	10	        for (i = 2; i <= low/2; i++) {
1: x/i $pc
=> 0x8000686 <count_primes+60>:	jle    0x8000666 <count_primes+28>
14	        count++;
1: x/i $pc
=> 0x8000688 <count_primes+62>:	addl   $0x1,-0x4(%rbp)
0x000000000800068c	14	        count++;
1: x/i $pc
=> 0x800068c <count_primes+66>:	jmp    0x800068f <count_primes+69>
15	next:   low++;
1: x/i $pc
=> 0x800068f <count_primes+69>:	addl   $0x1,-0x14(%rbp)
9	    while (low < high) {
1: x/i $pc
=> 0x8000693 <count_primes+73>:	mov    -0x14(%rbp),%eax
0x0000000008000696	9	    while (low < high) {
1: x/i $pc
=> 0x8000696 <count_primes+76>:	cmp    -0x18(%rbp),%eax
0x0000000008000699	9	    while (low < high) {
1: x/i $pc
=> 0x8000699 <count_primes+79>:	jl     0x800065d <count_primes+19>
17	    done = 1;
1: x/i $pc
=> 0x800069b <count_primes+81>:	movl   $0x1,0x20096f(%rip)        # 0x8201014 <done>
18	    return count;
1: x/i $pc
=> 0x80006a5 <count_primes+91>:	mov    -0x4(%rbp),%eax
How many prime numbers are between 70 and 90?
  5 primes
[Inferior 1 (process 288) exited normally]
