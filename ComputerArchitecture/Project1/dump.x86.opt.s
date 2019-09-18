
main.x86.opt.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x29b>
 248:	78 38                	js     282 <_init-0x28e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 65 8e             	add    %ah,-0x72(%rbp)
 286:	5b                   	pop    %rbx
 287:	85 8c 5d a9 50 1f da 	test   %ecx,-0x25e0af57(%rbp,%rbx,2)
 28e:	b8 bd d2 de 5e       	mov    $0x5eded2bd,%eax
 293:	90                   	nop
 294:	ec                   	in     (%dx),%al
 295:	da fc                	(bad)  
 297:	83                   	.byte 0x83

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	01 00                	add    %eax,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	51                   	push   %rcx
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 20                	add    %ah,(%rax)
	...
 2e5:	00 00                	add    %al,(%rax)
 2e7:	00 27                	add    %ah,(%rdi)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 12                	add    %dl,(%rdx)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 6d 00             	add    %ch,0x0(%rbp)
 302:	00 00                	add    %al,(%rax)
 304:	20 00                	and    %al,(%rax)
	...
 316:	00 00                	add    %al,(%rax)
 318:	0b 00                	or     (%rax),%eax
 31a:	00 00                	add    %al,(%rax)
 31c:	12 00                	adc    (%rax),%al
	...
 32e:	00 00                	add    %al,(%rax)
 330:	7c 00                	jl     332 <_init-0x1de>
 332:	00 00                	add    %al,(%rax)
 334:	20 00                	and    %al,(%rax)
	...
 346:	00 00                	add    %al,(%rax)
 348:	18 00                	sbb    %al,(%rax)
 34a:	00 00                	add    %al,(%rax)
 34c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000360 <.dynstr>:
 360:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 364:	63 2e                	movslq (%rsi),%ebp
 366:	73 6f                	jae    3d7 <_init-0x139>
 368:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 36d:	70 72                	jo     3e1 <_init-0x12f>
 36f:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 376:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 379:	5f                   	pop    %rdi
 37a:	63 78 61             	movslq 0x61(%rax),%edi
 37d:	5f                   	pop    %rdi
 37e:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 384:	7a 65                	jp     3eb <_init-0x125>
 386:	00 5f 5f             	add    %bl,0x5f(%rdi)
 389:	6c                   	insb   (%dx),%es:(%rdi)
 38a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 391:	72 74                	jb     407 <_init-0x109>
 393:	5f                   	pop    %rdi
 394:	6d                   	insl   (%dx),%es:(%rdi)
 395:	61                   	(bad)  
 396:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 39d:	43 5f                	rex.XB pop %r15
 39f:	32 2e                	xor    (%rsi),%ch
 3a1:	33 2e                	xor    (%rsi),%ebp
 3a3:	34 00                	xor    $0x0,%al
 3a5:	47                   	rex.RXB
 3a6:	4c                   	rex.WR
 3a7:	49                   	rex.WB
 3a8:	42                   	rex.X
 3a9:	43 5f                	rex.XB pop %r15
 3ab:	32 2e                	xor    (%rsi),%ch
 3ad:	32 2e                	xor    (%rsi),%ch
 3af:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 3b4:	4d 5f                	rex.WRB pop %r15
 3b6:	64 65 72 65          	fs gs jb 41f <_init-0xf1>
 3ba:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3c1:	4d 
 3c2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c5:	6e                   	outsb  %ds:(%rsi),(%dx)
 3c6:	65 54                	gs push %rsp
 3c8:	61                   	(bad)  
 3c9:	62                   	(bad)  
 3ca:	6c                   	insb   (%dx),%es:(%rdi)
 3cb:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 3cf:	67 6d                	insl   (%dx),%es:(%edi)
 3d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 3d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 3d3:	5f                   	pop    %rdi
 3d4:	73 74                	jae    44a <_init-0xc6>
 3d6:	61                   	(bad)  
 3d7:	72 74                	jb     44d <_init-0xc3>
 3d9:	5f                   	pop    %rdi
 3da:	5f                   	pop    %rdi
 3db:	00 5f 49             	add    %bl,0x49(%rdi)
 3de:	54                   	push   %rsp
 3df:	4d 5f                	rex.WRB pop %r15
 3e1:	72 65                	jb     448 <_init-0xc8>
 3e3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3ea:	4d 
 3eb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 3ee:	6e                   	outsb  %ds:(%rsi),(%dx)
 3ef:	65 54                	gs push %rsp
 3f1:	61                   	(bad)  
 3f2:	62                   	.byte 0x62
 3f3:	6c                   	insb   (%dx),%es:(%rdi)
 3f4:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000003f6 <.gnu.version>:
 3f6:	00 00                	add    %al,(%rax)
 3f8:	00 00                	add    %al,(%rax)
 3fa:	02 00                	add    (%rax),%al
 3fc:	00 00                	add    %al,(%rax)
 3fe:	03 00                	add    (%rax),%eax
 400:	00 00                	add    %al,(%rax)
 402:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000408 <.gnu.version_r>:
 408:	01 00                	add    %eax,(%rax)
 40a:	02 00                	add    (%rax),%al
 40c:	01 00                	add    %eax,(%rax)
 40e:	00 00                	add    %al,(%rax)
 410:	10 00                	adc    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	00 00                	add    %al,(%rax)
 418:	74 19                	je     433 <_init-0xdd>
 41a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 420:	39 00                	cmp    %eax,(%rax)
 422:	00 00                	add    %al,(%rax)
 424:	10 00                	adc    %al,(%rax)
 426:	00 00                	add    %al,(%rax)
 428:	75 1a                	jne    444 <_init-0xcc>
 42a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 430:	45 00 00             	add    %r8b,(%r8)
 433:	00 00                	add    %al,(%rax)
 435:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000438 <.rela.dyn>:
 438:	b8 0d 20 00 00       	mov    $0x200d,%eax
 43d:	00 00                	add    %al,(%rax)
 43f:	00 08                	add    %cl,(%rax)
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 b0 06 00 00 00    	add    %dh,0x6(%rax)
 44d:	00 00                	add    %al,(%rax)
 44f:	00 c0                	add    %al,%al
 451:	0d 20 00 00 00       	or     $0x20,%eax
 456:	00 00                	add    %al,(%rax)
 458:	08 00                	or     %al,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	70 06                	jo     468 <_init-0xa8>
 462:	00 00                	add    %al,(%rax)
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	08 10                	or     %dl,(%rax)
 46a:	20 00                	and    %al,(%rax)
 46c:	00 00                	add    %al,(%rax)
 46e:	00 00                	add    %al,(%rax)
 470:	08 00                	or     %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	00 00                	add    %al,(%rax)
 476:	00 00                	add    %al,(%rax)
 478:	08 10                	or     %dl,(%rax)
 47a:	20 00                	and    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	d8 0f                	fmuls  (%rdi)
 482:	20 00                	and    %al,(%rax)
 484:	00 00                	add    %al,(%rax)
 486:	00 00                	add    %al,(%rax)
 488:	06                   	(bad)  
 489:	00 00                	add    %al,(%rax)
 48b:	00 01                	add    %al,(%rcx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 e0                	add    %ah,%al
 499:	0f 20 00             	mov    %cr0,%rax
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	06                   	(bad)  
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 02                	add    %al,(%rdx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 e8                	add    %ch,%al
 4b1:	0f 20 00             	mov    %cr0,%rax
 4b4:	00 00                	add    %al,(%rax)
 4b6:	00 00                	add    %al,(%rax)
 4b8:	06                   	(bad)  
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 03                	add    %al,(%rbx)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 f0                	add    %dh,%al
 4c9:	0f 20 00             	mov    %cr0,%rax
 4cc:	00 00                	add    %al,(%rax)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	06                   	(bad)  
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4d9 <_init-0x37>
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 00                	add    %al,(%rax)
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 f8                	add    %bh,%al
 4e1:	0f 20 00             	mov    %cr0,%rax
 4e4:	00 00                	add    %al,(%rax)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	06                   	(bad)  
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000004f8 <.rela.plt>:
 4f8:	d0 0f                	rorb   (%rdi)
 4fa:	20 00                	and    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	07                   	(bad)  
 501:	00 00                	add    %al,(%rax)
 503:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000000510 <_init>:
 510:	48 83 ec 08          	sub    $0x8,%rsp
 514:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 200fe8 <__gmon_start__>
 51b:	48 85 c0             	test   %rax,%rax
 51e:	74 02                	je     522 <_init+0x12>
 520:	ff d0                	callq  *%rax
 522:	48 83 c4 08          	add    $0x8,%rsp
 526:	c3                   	retq   

Disassembly of section .plt:

0000000000000530 <.plt>:
 530:	ff 35 8a 0a 20 00    	pushq  0x200a8a(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
 536:	ff 25 8c 0a 20 00    	jmpq   *0x200a8c(%rip)        # 200fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
 53c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000540 <__printf_chk@plt>:
 540:	ff 25 8a 0a 20 00    	jmpq   *0x200a8a(%rip)        # 200fd0 <__printf_chk@GLIBC_2.3.4>
 546:	68 00 00 00 00       	pushq  $0x0
 54b:	e9 e0 ff ff ff       	jmpq   530 <.plt>

Disassembly of section .plt.got:

0000000000000550 <__cxa_finalize@plt>:
 550:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 556:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000560 <main>:
 560:	48 8d 35 51 02 00 00 	lea    0x251(%rip),%rsi        # 7b8 <_IO_stdin_used+0x8>
 567:	48 83 ec 08          	sub    $0x8,%rsp
 56b:	b9 5a 00 00 00       	mov    $0x5a,%ecx
 570:	ba 46 00 00 00       	mov    $0x46,%edx
 575:	bf 01 00 00 00       	mov    $0x1,%edi
 57a:	31 c0                	xor    %eax,%eax
 57c:	e8 bf ff ff ff       	callq  540 <__printf_chk@plt>
 581:	be 5a 00 00 00       	mov    $0x5a,%esi
 586:	bf 46 00 00 00       	mov    $0x46,%edi
 58b:	e8 30 01 00 00       	callq  6c0 <count_primes>
 590:	48 8d 35 51 02 00 00 	lea    0x251(%rip),%rsi        # 7e8 <_IO_stdin_used+0x38>
 597:	89 c2                	mov    %eax,%edx
 599:	bf 01 00 00 00       	mov    $0x1,%edi
 59e:	31 c0                	xor    %eax,%eax
 5a0:	e8 9b ff ff ff       	callq  540 <__printf_chk@plt>
 5a5:	31 c0                	xor    %eax,%eax
 5a7:	48 83 c4 08          	add    $0x8,%rsp
 5ab:	c3                   	retq   
 5ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000005b0 <_start>:
 5b0:	31 ed                	xor    %ebp,%ebp
 5b2:	49 89 d1             	mov    %rdx,%r9
 5b5:	5e                   	pop    %rsi
 5b6:	48 89 e2             	mov    %rsp,%rdx
 5b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 5bd:	50                   	push   %rax
 5be:	54                   	push   %rsp
 5bf:	4c 8d 05 da 01 00 00 	lea    0x1da(%rip),%r8        # 7a0 <__libc_csu_fini>
 5c6:	48 8d 0d 63 01 00 00 	lea    0x163(%rip),%rcx        # 730 <__libc_csu_init>
 5cd:	48 8d 3d 8c ff ff ff 	lea    -0x74(%rip),%rdi        # 560 <main>
 5d4:	ff 15 06 0a 20 00    	callq  *0x200a06(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 5da:	f4                   	hlt    
 5db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000005e0 <deregister_tm_clones>:
 5e0:	48 8d 3d 29 0a 20 00 	lea    0x200a29(%rip),%rdi        # 201010 <__TMC_END__>
 5e7:	55                   	push   %rbp
 5e8:	48 8d 05 21 0a 20 00 	lea    0x200a21(%rip),%rax        # 201010 <__TMC_END__>
 5ef:	48 39 f8             	cmp    %rdi,%rax
 5f2:	48 89 e5             	mov    %rsp,%rbp
 5f5:	74 19                	je     610 <deregister_tm_clones+0x30>
 5f7:	48 8b 05 da 09 20 00 	mov    0x2009da(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 5fe:	48 85 c0             	test   %rax,%rax
 601:	74 0d                	je     610 <deregister_tm_clones+0x30>
 603:	5d                   	pop    %rbp
 604:	ff e0                	jmpq   *%rax
 606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 60d:	00 00 00 
 610:	5d                   	pop    %rbp
 611:	c3                   	retq   
 612:	0f 1f 40 00          	nopl   0x0(%rax)
 616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 61d:	00 00 00 

0000000000000620 <register_tm_clones>:
 620:	48 8d 3d e9 09 20 00 	lea    0x2009e9(%rip),%rdi        # 201010 <__TMC_END__>
 627:	48 8d 35 e2 09 20 00 	lea    0x2009e2(%rip),%rsi        # 201010 <__TMC_END__>
 62e:	55                   	push   %rbp
 62f:	48 29 fe             	sub    %rdi,%rsi
 632:	48 89 e5             	mov    %rsp,%rbp
 635:	48 c1 fe 03          	sar    $0x3,%rsi
 639:	48 89 f0             	mov    %rsi,%rax
 63c:	48 c1 e8 3f          	shr    $0x3f,%rax
 640:	48 01 c6             	add    %rax,%rsi
 643:	48 d1 fe             	sar    %rsi
 646:	74 18                	je     660 <register_tm_clones+0x40>
 648:	48 8b 05 a1 09 20 00 	mov    0x2009a1(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 64f:	48 85 c0             	test   %rax,%rax
 652:	74 0c                	je     660 <register_tm_clones+0x40>
 654:	5d                   	pop    %rbp
 655:	ff e0                	jmpq   *%rax
 657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 65e:	00 00 
 660:	5d                   	pop    %rbp
 661:	c3                   	retq   
 662:	0f 1f 40 00          	nopl   0x0(%rax)
 666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 66d:	00 00 00 

0000000000000670 <__do_global_dtors_aux>:
 670:	80 3d 99 09 20 00 00 	cmpb   $0x0,0x200999(%rip)        # 201010 <__TMC_END__>
 677:	75 2f                	jne    6a8 <__do_global_dtors_aux+0x38>
 679:	48 83 3d 77 09 20 00 	cmpq   $0x0,0x200977(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 680:	00 
 681:	55                   	push   %rbp
 682:	48 89 e5             	mov    %rsp,%rbp
 685:	74 0c                	je     693 <__do_global_dtors_aux+0x23>
 687:	48 8b 3d 7a 09 20 00 	mov    0x20097a(%rip),%rdi        # 201008 <__dso_handle>
 68e:	e8 bd fe ff ff       	callq  550 <__cxa_finalize@plt>
 693:	e8 48 ff ff ff       	callq  5e0 <deregister_tm_clones>
 698:	c6 05 71 09 20 00 01 	movb   $0x1,0x200971(%rip)        # 201010 <__TMC_END__>
 69f:	5d                   	pop    %rbp
 6a0:	c3                   	retq   
 6a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 6a8:	f3 c3                	repz retq 
 6aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006b0 <frame_dummy>:
 6b0:	55                   	push   %rbp
 6b1:	48 89 e5             	mov    %rsp,%rbp
 6b4:	5d                   	pop    %rbp
 6b5:	e9 66 ff ff ff       	jmpq   620 <register_tm_clones>
 6ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006c0 <count_primes>:
 6c0:	45 31 c9             	xor    %r9d,%r9d
 6c3:	39 f7                	cmp    %esi,%edi
 6c5:	7d 55                	jge    71c <count_primes+0x5c>
 6c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 6ce:	00 00 
 6d0:	41 89 f8             	mov    %edi,%r8d
 6d3:	41 c1 e8 1f          	shr    $0x1f,%r8d
 6d7:	41 01 f8             	add    %edi,%r8d
 6da:	41 d1 f8             	sar    %r8d
 6dd:	41 83 f8 01          	cmp    $0x1,%r8d
 6e1:	7e 2e                	jle    711 <count_primes+0x51>
 6e3:	89 fa                	mov    %edi,%edx
 6e5:	c1 ea 1f             	shr    $0x1f,%edx
 6e8:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
 6eb:	83 e0 01             	and    $0x1,%eax
 6ee:	39 d0                	cmp    %edx,%eax
 6f0:	74 23                	je     715 <count_primes+0x55>
 6f2:	b9 02 00 00 00       	mov    $0x2,%ecx
 6f7:	eb 10                	jmp    709 <count_primes+0x49>
 6f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 700:	89 f8                	mov    %edi,%eax
 702:	99                   	cltd   
 703:	f7 f9                	idiv   %ecx
 705:	85 d2                	test   %edx,%edx
 707:	74 0c                	je     715 <count_primes+0x55>
 709:	83 c1 01             	add    $0x1,%ecx
 70c:	44 39 c1             	cmp    %r8d,%ecx
 70f:	7e ef                	jle    700 <count_primes+0x40>
 711:	41 83 c1 01          	add    $0x1,%r9d
 715:	83 c7 01             	add    $0x1,%edi
 718:	39 fe                	cmp    %edi,%esi
 71a:	75 b4                	jne    6d0 <count_primes+0x10>
 71c:	c7 05 ee 08 20 00 01 	movl   $0x1,0x2008ee(%rip)        # 201014 <done>
 723:	00 00 00 
 726:	44 89 c8             	mov    %r9d,%eax
 729:	c3                   	retq   
 72a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000730 <__libc_csu_init>:
 730:	41 57                	push   %r15
 732:	41 56                	push   %r14
 734:	49 89 d7             	mov    %rdx,%r15
 737:	41 55                	push   %r13
 739:	41 54                	push   %r12
 73b:	4c 8d 25 76 06 20 00 	lea    0x200676(%rip),%r12        # 200db8 <__frame_dummy_init_array_entry>
 742:	55                   	push   %rbp
 743:	48 8d 2d 76 06 20 00 	lea    0x200676(%rip),%rbp        # 200dc0 <__init_array_end>
 74a:	53                   	push   %rbx
 74b:	41 89 fd             	mov    %edi,%r13d
 74e:	49 89 f6             	mov    %rsi,%r14
 751:	4c 29 e5             	sub    %r12,%rbp
 754:	48 83 ec 08          	sub    $0x8,%rsp
 758:	48 c1 fd 03          	sar    $0x3,%rbp
 75c:	e8 af fd ff ff       	callq  510 <_init>
 761:	48 85 ed             	test   %rbp,%rbp
 764:	74 20                	je     786 <__libc_csu_init+0x56>
 766:	31 db                	xor    %ebx,%ebx
 768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 76f:	00 
 770:	4c 89 fa             	mov    %r15,%rdx
 773:	4c 89 f6             	mov    %r14,%rsi
 776:	44 89 ef             	mov    %r13d,%edi
 779:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 77d:	48 83 c3 01          	add    $0x1,%rbx
 781:	48 39 dd             	cmp    %rbx,%rbp
 784:	75 ea                	jne    770 <__libc_csu_init+0x40>
 786:	48 83 c4 08          	add    $0x8,%rsp
 78a:	5b                   	pop    %rbx
 78b:	5d                   	pop    %rbp
 78c:	41 5c                	pop    %r12
 78e:	41 5d                	pop    %r13
 790:	41 5e                	pop    %r14
 792:	41 5f                	pop    %r15
 794:	c3                   	retq   
 795:	90                   	nop
 796:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 79d:	00 00 00 

00000000000007a0 <__libc_csu_fini>:
 7a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000007a4 <_fini>:
 7a4:	48 83 ec 08          	sub    $0x8,%rsp
 7a8:	48 83 c4 08          	add    $0x8,%rsp
 7ac:	c3                   	retq   

Disassembly of section .rodata:

00000000000007b0 <_IO_stdin_used>:
 7b0:	01 00                	add    %eax,(%rax)
 7b2:	02 00                	add    (%rax),%al
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	48 6f                	rex.W outsl %ds:(%rsi),(%dx)
 7ba:	77 20                	ja     7dc <_IO_stdin_used+0x2c>
 7bc:	6d                   	insl   (%dx),%es:(%rdi)
 7bd:	61                   	(bad)  
 7be:	6e                   	outsb  %ds:(%rsi),(%dx)
 7bf:	79 20                	jns    7e1 <_IO_stdin_used+0x31>
 7c1:	70 72                	jo     835 <__GNU_EH_FRAME_HDR+0x3d>
 7c3:	69 6d 65 20 6e 75 6d 	imul   $0x6d756e20,0x65(%rbp),%ebp
 7ca:	62                   	(bad)  
 7cb:	65 72 73             	gs jb  841 <__GNU_EH_FRAME_HDR+0x49>
 7ce:	20 61 72             	and    %ah,0x72(%rcx)
 7d1:	65 20 62 65          	and    %ah,%gs:0x65(%rdx)
 7d5:	74 77                	je     84e <__GNU_EH_FRAME_HDR+0x56>
 7d7:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
 7da:	20 25 64 20 61 6e    	and    %ah,0x6e612064(%rip)        # 6e612844 <_end+0x6e41182c>
 7e0:	64 20 25 64 3f 0a 00 	and    %ah,%fs:0xa3f64(%rip)        # a474b <__FRAME_END__+0xa3df7>
 7e7:	00 20                	add    %ah,(%rax)
 7e9:	20 25 64 20 70 72    	and    %ah,0x72702064(%rip)        # 72702853 <_end+0x7250183b>
 7ef:	69                   	.byte 0x69
 7f0:	6d                   	insl   (%dx),%es:(%rdi)
 7f1:	65 73 0a             	gs jae 7fe <__GNU_EH_FRAME_HDR+0x6>
	...

Disassembly of section .eh_frame_hdr:

00000000000007f8 <__GNU_EH_FRAME_HDR>:
 7f8:	01 1b                	add    %ebx,(%rbx)
 7fa:	03 3b                	add    (%rbx),%edi
 7fc:	44 00 00             	add    %r8b,(%rax)
 7ff:	00 07                	add    %al,(%rdi)
 801:	00 00                	add    %al,(%rax)
 803:	00 38                	add    %bh,(%rax)
 805:	fd                   	std    
 806:	ff                   	(bad)  
 807:	ff 90 00 00 00 58    	callq  *0x58000000(%rax)
 80d:	fd                   	std    
 80e:	ff                   	(bad)  
 80f:	ff                   	(bad)  
 810:	b8 00 00 00 68       	mov    $0x68000000,%eax
 815:	fd                   	std    
 816:	ff                   	(bad)  
 817:	ff e4                	jmpq   *%rsp
 819:	00 00                	add    %al,(%rax)
 81b:	00 b8 fd ff ff 60    	add    %bh,0x60fffffd(%rax)
 821:	00 00                	add    %al,(%rax)
 823:	00 c8                	add    %cl,%al
 825:	fe                   	(bad)  
 826:	ff                   	(bad)  
 827:	ff d0                	callq  *%rax
 829:	00 00                	add    %al,(%rax)
 82b:	00 38                	add    %bh,(%rax)
 82d:	ff                   	(bad)  
 82e:	ff                   	(bad)  
 82f:	ff 00                	incl   (%rax)
 831:	01 00                	add    %eax,(%rax)
 833:	00 a8 ff ff ff 48    	add    %ch,0x48ffffff(%rax)
 839:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000840 <__FRAME_END__-0x114>:
 840:	14 00                	adc    $0x0,%al
 842:	00 00                	add    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	01 7a 52             	add    %edi,0x52(%rdx)
 84b:	00 01                	add    %al,(%rcx)
 84d:	78 10                	js     85f <__GNU_EH_FRAME_HDR+0x67>
 84f:	01 1b                	add    %ebx,(%rbx)
 851:	0c 07                	or     $0x7,%al
 853:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 859:	00 00                	add    %al,(%rax)
 85b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 85e:	00 00                	add    %al,(%rax)
 860:	50                   	push   %rax
 861:	fd                   	std    
 862:	ff                   	(bad)  
 863:	ff 2b                	ljmp   *(%rbx)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 14 00             	add    %dl,(%rax,%rax,1)
 872:	00 00                	add    %al,(%rax)
 874:	00 00                	add    %al,(%rax)
 876:	00 00                	add    %al,(%rax)
 878:	01 7a 52             	add    %edi,0x52(%rdx)
 87b:	00 01                	add    %al,(%rcx)
 87d:	78 10                	js     88f <__GNU_EH_FRAME_HDR+0x97>
 87f:	01 1b                	add    %ebx,(%rbx)
 881:	0c 07                	or     $0x7,%al
 883:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 889:	00 00                	add    %al,(%rax)
 88b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 88e:	00 00                	add    %al,(%rax)
 890:	a0 fc ff ff 20 00 00 	movabs 0x20fffffc,%al
 897:	00 00 
 899:	0e                   	(bad)  
 89a:	10 46 0e             	adc    %al,0xe(%rsi)
 89d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 8a0:	0b 77 08             	or     0x8(%rdi),%esi
 8a3:	80 00 3f             	addb   $0x3f,(%rax)
 8a6:	1a 3b                	sbb    (%rbx),%bh
 8a8:	2a 33                	sub    (%rbx),%dh
 8aa:	24 22                	and    $0x22,%al
 8ac:	00 00                	add    %al,(%rax)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	14 00                	adc    $0x0,%al
 8b2:	00 00                	add    %al,(%rax)
 8b4:	44 00 00             	add    %r8b,(%rax)
 8b7:	00 98 fc ff ff 08    	add    %bl,0x8fffffc(%rax)
	...
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 10                	add    %dl,(%rax)
 8c9:	00 00                	add    %al,(%rax)
 8cb:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 8cf:	00 f0                	add    %dh,%al
 8d1:	fd                   	std    
 8d2:	ff                   	(bad)  
 8d3:	ff 6a 00             	ljmp   *0x0(%rdx)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	00 00                	add    %al,(%rax)
 8da:	00 00                	add    %al,(%rax)
 8dc:	18 00                	sbb    %al,(%rax)
 8de:	00 00                	add    %al,(%rax)
 8e0:	70 00                	jo     8e2 <__GNU_EH_FRAME_HDR+0xea>
 8e2:	00 00                	add    %al,(%rax)
 8e4:	7c fc                	jl     8e2 <__GNU_EH_FRAME_HDR+0xea>
 8e6:	ff                   	(bad)  
 8e7:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
 8eb:	00 00                	add    %al,(%rax)
 8ed:	4b 0e                	rex.WXB (bad) 
 8ef:	10 02                	adc    %al,(%rdx)
 8f1:	40 0e                	rex (bad) 
 8f3:	08 00                	or     %al,(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 8fb:	00 8c 00 00 00 30 fe 	add    %cl,-0x1d00000(%rax,%rax,1)
 902:	ff                   	(bad)  
 903:	ff 65 00             	jmpq   *0x0(%rbp)
 906:	00 00                	add    %al,(%rax)
 908:	00 42 0e             	add    %al,0xe(%rdx)
 90b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 911:	8e 03                	mov    (%rbx),%es
 913:	45 0e                	rex.RB (bad) 
 915:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 91b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301769 <_end+0xffffffff86100751>
 921:	06                   	(bad)  
 922:	48 0e                	rex.W (bad) 
 924:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 92a:	72 0e                	jb     93a <__GNU_EH_FRAME_HDR+0x142>
 92c:	38 41 0e             	cmp    %al,0xe(%rcx)
 92f:	30 41 0e             	xor    %al,0xe(%rcx)
 932:	28 42 0e             	sub    %al,0xe(%rdx)
 935:	20 42 0e             	and    %al,0xe(%rdx)
 938:	18 42 0e             	sbb    %al,0xe(%rdx)
 93b:	10 42 0e             	adc    %al,0xe(%rdx)
 93e:	08 00                	or     %al,(%rax)
 940:	10 00                	adc    %al,(%rax)
 942:	00 00                	add    %al,(%rax)
 944:	d4                   	(bad)  
 945:	00 00                	add    %al,(%rax)
 947:	00 58 fe             	add    %bl,-0x2(%rax)
 94a:	ff                   	(bad)  
 94b:	ff 02                	incl   (%rdx)
 94d:	00 00                	add    %al,(%rax)
 94f:	00 00                	add    %al,(%rax)
 951:	00 00                	add    %al,(%rax)
	...

0000000000000954 <__FRAME_END__>:
 954:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200db8 <__frame_dummy_init_array_entry>:
  200db8:	b0 06                	mov    $0x6,%al
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200dc0 <__do_global_dtors_aux_fini_array_entry>:
  200dc0:	70 06                	jo     200dc8 <_DYNAMIC>
  200dc2:	00 00                	add    %al,(%rax)
  200dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200dc8 <_DYNAMIC>:
  200dc8:	01 00                	add    %eax,(%rax)
  200dca:	00 00                	add    %al,(%rax)
  200dcc:	00 00                	add    %al,(%rax)
  200dce:	00 00                	add    %al,(%rax)
  200dd0:	01 00                	add    %eax,(%rax)
  200dd2:	00 00                	add    %al,(%rax)
  200dd4:	00 00                	add    %al,(%rax)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	0c 00                	or     $0x0,%al
  200dda:	00 00                	add    %al,(%rax)
  200ddc:	00 00                	add    %al,(%rax)
  200dde:	00 00                	add    %al,(%rax)
  200de0:	10 05 00 00 00 00    	adc    %al,0x0(%rip)        # 200de6 <_DYNAMIC+0x1e>
  200de6:	00 00                	add    %al,(%rax)
  200de8:	0d 00 00 00 00       	or     $0x0,%eax
  200ded:	00 00                	add    %al,(%rax)
  200def:	00 a4 07 00 00 00 00 	add    %ah,0x0(%rdi,%rax,1)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	19 00                	sbb    %eax,(%rax)
  200dfa:	00 00                	add    %al,(%rax)
  200dfc:	00 00                	add    %al,(%rax)
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	b8 0d 20 00 00       	mov    $0x200d,%eax
  200e05:	00 00                	add    %al,(%rax)
  200e07:	00 1b                	add    %bl,(%rbx)
  200e09:	00 00                	add    %al,(%rax)
  200e0b:	00 00                	add    %al,(%rax)
  200e0d:	00 00                	add    %al,(%rax)
  200e0f:	00 08                	add    %cl,(%rax)
  200e11:	00 00                	add    %al,(%rax)
  200e13:	00 00                	add    %al,(%rax)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 1a                	add    %bl,(%rdx)
  200e19:	00 00                	add    %al,(%rax)
  200e1b:	00 00                	add    %al,(%rax)
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 c0                	add    %al,%al
  200e21:	0d 20 00 00 00       	or     $0x20,%eax
  200e26:	00 00                	add    %al,(%rax)
  200e28:	1c 00                	sbb    $0x0,%al
  200e2a:	00 00                	add    %al,(%rax)
  200e2c:	00 00                	add    %al,(%rax)
  200e2e:	00 00                	add    %al,(%rax)
  200e30:	08 00                	or     %al,(%rax)
  200e32:	00 00                	add    %al,(%rax)
  200e34:	00 00                	add    %al,(%rax)
  200e36:	00 00                	add    %al,(%rax)
  200e38:	f5                   	cmc    
  200e39:	fe                   	(bad)  
  200e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e4d <_DYNAMIC+0x85>
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 60 03             	add    %ah,0x3(%rax)
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
  200e56:	00 00                	add    %al,(%rax)
  200e58:	06                   	(bad)  
  200e59:	00 00                	add    %al,(%rax)
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 0a                	add    %cl,(%rdx)
  200e69:	00 00                	add    %al,(%rax)
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 96 00 00 00 00    	add    %dl,0x0(%rsi)
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 0b                	add    %cl,(%rbx)
  200e79:	00 00                	add    %al,(%rax)
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 18                	add    %bl,(%rax)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200e8d <_DYNAMIC+0xc5>
	...
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 03                	add    %al,(%rbx)
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 02                	add    %al,(%rdx)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 18                	add    %bl,(%rax)
  200eb1:	00 00                	add    %al,(%rax)
  200eb3:	00 00                	add    %al,(%rax)
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
  200eba:	00 00                	add    %al,(%rax)
  200ebc:	00 00                	add    %al,(%rax)
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	07                   	(bad)  
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 00                	add    %al,(%rax)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 17                	add    %dl,(%rdi)
  200ec9:	00 00                	add    %al,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 f8                	add    %bh,%al
  200ed1:	04 00                	add    $0x0,%al
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 07                	add    %al,(%rdi)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 38                	add    %bh,(%rax)
  200ee1:	04 00                	add    $0x0,%al
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 08                	add    %cl,(%rax)
  200ee9:	00 00                	add    %al,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 c0                	add    %al,%al
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 09                	add    %cl,(%rcx)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	00 00                	add    %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 18                	add    %bl,(%rax)
  200f01:	00 00                	add    %al,(%rax)
  200f03:	00 00                	add    %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 1e                	add    %bl,(%rsi)
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 08                	add    %cl,(%rax)
  200f11:	00 00                	add    %al,(%rax)
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 fb                	add    %bh,%bl
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 01                	add    %al,(%rcx)
  200f21:	00 00                	add    %al,(%rax)
  200f23:	08 00                	or     %al,(%rax)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 fe                	add    %bh,%dh
  200f29:	ff                   	(bad)  
  200f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 08                	add    %cl,(%rax)
  200f31:	04 00                	add    $0x0,%al
  200f33:	00 00                	add    %al,(%rax)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 ff                	add    %bh,%bh
  200f39:	ff                   	(bad)  
  200f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 01                	add    %al,(%rcx)
  200f41:	00 00                	add    %al,(%rax)
  200f43:	00 00                	add    %al,(%rax)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 f0                	add    %dh,%al
  200f49:	ff                   	(bad)  
  200f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 f6                	add    %dh,%dh
  200f51:	03 00                	add    (%rax),%eax
  200f53:	00 00                	add    %al,(%rax)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 f9                	add    %bh,%cl
  200f59:	ff                   	(bad)  
  200f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f5d:	00 00                	add    %al,(%rax)
  200f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200fb8 <_GLOBAL_OFFSET_TABLE_>:
  200fb8:	c8 0d 20 00          	enterq $0x200d,$0x0
	...
  200fd0:	46 05 00 00 00 00    	rex.RX add $0x0,%eax
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
  201010:	00 00                	add    %al,(%rax)
	...

0000000000201014 <done>:
  201014:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x498>
   a:	74 75                	je     81 <_init-0x48f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75426530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x481>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 37                	and    %dh,(%rdi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	3c 00                	cmp    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	c0 06 00             	rolb   $0x0,(%rsi)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 6a 00             	add    %ch,0x0(%rdx)
  1a:	00 00                	add    %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	60                   	(bad)  
  21:	05 00 00 00 00       	add    $0x0,%eax
  26:	00 00                	add    %al,(%rax)
  28:	4c 00 00             	rex.WR add %r8b,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	ca 04 00             	lret   $0x4
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	bb 00 00 00 0c       	mov    $0xc000000,%ebx
  11:	25 02 00 00 4c       	and    $0x4c000002,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 30                	add    %dh,(%rax)
	...
  26:	00 00                	add    %al,(%rax)
  28:	00 02                	add    %al,(%rdx)
  2a:	45 00 00             	add    %r8b,(%r8)
  2d:	00 03                	add    %al,(%rbx)
  2f:	d8 34 00             	fdivs  (%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	03 08                	add    (%rax),%ecx
  36:	07                   	(bad)  
  37:	2c 02                	sub    $0x2,%al
  39:	00 00                	add    %al,(%rax)
  3b:	03 01                	add    (%rcx),%eax
  3d:	08 75 01             	or     %dh,0x1(%rbp)
  40:	00 00                	add    %al,(%rax)
  42:	03 02                	add    (%rdx),%eax
  44:	07                   	(bad)  
  45:	de 01                	fiadds (%rcx)
  47:	00 00                	add    %al,(%rax)
  49:	03 04 07             	add    (%rdi,%rax,1),%eax
  4c:	31 02                	xor    %eax,(%rdx)
  4e:	00 00                	add    %al,(%rax)
  50:	03 01                	add    (%rcx),%eax
  52:	06                   	(bad)  
  53:	77 01                	ja     56 <_init-0x4ba>
  55:	00 00                	add    %al,(%rax)
  57:	03 02                	add    (%rdx),%eax
  59:	05 3b 00 00 00       	add    $0x3b,%eax
  5e:	04 04                	add    $0x4,%al
  60:	05 69 6e 74 00       	add    $0x746e69,%eax
  65:	05 5e 00 00 00       	add    $0x5e,%eax
  6a:	03 08                	add    (%rax),%ecx
  6c:	05 1d 01 00 00       	add    $0x11d,%eax
  71:	02 56 02             	add    0x2(%rsi),%dl
  74:	00 00                	add    %al,(%rax)
  76:	04 8c                	add    $0x8c,%al
  78:	6a 00                	pushq  $0x0
  7a:	00 00                	add    %al,(%rax)
  7c:	02 4c 02 00          	add    0x0(%rdx,%rax,1),%cl
  80:	00 04 8d 6a 00 00 00 	add    %al,0x6a(,%rcx,4)
  87:	06                   	(bad)  
  88:	08 07                	or     %al,(%rdi)
  8a:	08 8f 00 00 00 03    	or     %cl,0x3000000(%rdi)
  90:	01 06                	add    %eax,(%rsi)
  92:	7e 01                	jle    95 <_init-0x47b>
  94:	00 00                	add    %al,(%rax)
  96:	08 8f 00 00 00 09    	or     %cl,0x9000000(%rdi)
  9c:	6c                   	insb   (%dx),%es:(%rdi)
  9d:	01 00                	add    %eax,(%rax)
  9f:	00 d8                	add    %bl,%al
  a1:	05 f5 1b 02 00       	add    $0x21bf5,%eax
  a6:	00 0a                	add    %cl,(%rdx)
  a8:	91                   	xchg   %eax,%ecx
  a9:	00 00                	add    %al,(%rax)
  ab:	00 05 f6 5e 00 00    	add    %al,0x5ef6(%rip)        # 5fa7 <__FRAME_END__+0x5653>
  b1:	00 00                	add    %al,(%rax)
  b3:	0a d1                	or     %cl,%dl
  b5:	01 00                	add    %eax,(%rax)
  b7:	00 05 fb 89 00 00    	add    %al,0x89fb(%rip)        # 8ab8 <__FRAME_END__+0x8164>
  bd:	00 08                	add    %cl,(%rax)
  bf:	0a ae 00 00 00 05    	or     0x5000000(%rsi),%ch
  c5:	fc                   	cld    
  c6:	89 00                	mov    %eax,(%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	10 0a                	adc    %cl,(%rdx)
  cc:	8f 02                	popq   (%rdx)
  ce:	00 00                	add    %al,(%rax)
  d0:	05 fd 89 00 00       	add    $0x89fd,%eax
  d5:	00 18                	add    %bl,(%rax)
  d7:	0a b9 01 00 00 05    	or     0x5000001(%rcx),%bh
  dd:	fe 89 00 00 00 20    	decb   0x20000000(%rcx)
  e3:	0a 83 00 00 00 05    	or     0x5000000(%rbx),%al
  e9:	ff 89 00 00 00 28    	decl   0x28000000(%rcx)
  ef:	0b 3e                	or     (%rsi),%edi
  f1:	02 00                	add    (%rax),%al
  f3:	00 05 00 01 89 00    	add    %al,0x890100(%rip)        # 8901f9 <_end+0x68f1e1>
  f9:	00 00                	add    %al,(%rax)
  fb:	30 0b                	xor    %cl,(%rbx)
  fd:	98                   	cwtl   
  fe:	00 00                	add    %al,(%rax)
 100:	00 05 01 01 89 00    	add    %al,0x890101(%rip)        # 890207 <_end+0x68f1ef>
 106:	00 00                	add    %al,(%rax)
 108:	38 0b                	cmp    %cl,(%rbx)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 00                	add    %al,(%rax)
 10e:	05 02 01 89 00       	add    $0x890102,%eax
 113:	00 00                	add    %al,(%rax)
 115:	40 0b ac 02 00 00 05 	rex or 0x4050000(%rdx,%rax,1),%ebp
 11c:	04 
 11d:	01 89 00 00 00 48    	add    %ecx,0x48000000(%rcx)
 123:	0b 6b 02             	or     0x2(%rbx),%ebp
 126:	00 00                	add    %al,(%rax)
 128:	05 05 01 89 00       	add    $0x890105,%eax
 12d:	00 00                	add    %al,(%rax)
 12f:	50                   	push   %rax
 130:	0b 2e                	or     (%rsi),%ebp
 132:	00 00                	add    %al,(%rax)
 134:	00 05 06 01 89 00    	add    %al,0x890106(%rip)        # 890240 <_end+0x68f228>
 13a:	00 00                	add    %al,(%rax)
 13c:	58                   	pop    %rax
 13d:	0b a5 00 00 00 05    	or     0x5000000(%rbp),%esp
 143:	08 01                	or     %al,(%rcx)
 145:	53                   	push   %rbx
 146:	02 00                	add    (%rax),%al
 148:	00 60 0b             	add    %ah,0xb(%rax)
 14b:	5e                   	pop    %rsi
 14c:	02 00                	add    (%rax),%al
 14e:	00 05 0a 01 59 02    	add    %al,0x259010a(%rip)        # 259025e <_end+0x238f246>
 154:	00 00                	add    %al,(%rax)
 156:	68 0b c6 02 00       	pushq  $0x2c60b
 15b:	00 05 0c 01 5e 00    	add    %al,0x5e010c(%rip)        # 5e026d <_end+0x3df255>
 161:	00 00                	add    %al,(%rax)
 163:	70 0b                	jo     170 <_init-0x3a0>
 165:	81 02 00 00 05 10    	addl   $0x10050000,(%rdx)
 16b:	01 5e 00             	add    %ebx,0x0(%rsi)
 16e:	00 00                	add    %al,(%rax)
 170:	74 0b                	je     17d <_init-0x393>
 172:	0c 00                	or     $0x0,%al
 174:	00 00                	add    %al,(%rax)
 176:	05 12 01 71 00       	add    $0x710112,%eax
 17b:	00 00                	add    %al,(%rax)
 17d:	78 0b                	js     18a <_init-0x386>
 17f:	32 01                	xor    (%rcx),%al
 181:	00 00                	add    %al,(%rax)
 183:	05 16 01 42 00       	add    $0x420116,%eax
 188:	00 00                	add    %al,(%rax)
 18a:	80 0b 9d             	orb    $0x9d,(%rbx)
 18d:	02 00                	add    (%rax),%al
 18f:	00 05 17 01 50 00    	add    %al,0x500117(%rip)        # 5002ac <_end+0x2ff294>
 195:	00 00                	add    %al,(%rax)
 197:	82                   	(bad)  
 198:	0b af 01 00 00 05    	or     0x5000001(%rdi),%ebp
 19e:	18 01                	sbb    %al,(%rcx)
 1a0:	5f                   	pop    %rdi
 1a1:	02 00                	add    (%rax),%al
 1a3:	00 83 0b 17 01 00    	add    %al,0x1170b(%rbx)
 1a9:	00 05 1c 01 6f 02    	add    %al,0x26f011c(%rip)        # 26f02cb <_end+0x24ef2b3>
 1af:	00 00                	add    %al,(%rax)
 1b1:	88 0b                	mov    %cl,(%rbx)
 1b3:	10 00                	adc    %al,(%rax)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	05 25 01 7c 00       	add    $0x7c0125,%eax
 1bc:	00 00                	add    %al,(%rax)
 1be:	90                   	nop
 1bf:	0b fc                	or     %esp,%edi
 1c1:	01 00                	add    %eax,(%rax)
 1c3:	00 05 2d 01 87 00    	add    %al,0x87012d(%rip)        # 8702f6 <_end+0x66f2de>
 1c9:	00 00                	add    %al,(%rax)
 1cb:	98                   	cwtl   
 1cc:	0b 03                	or     (%rbx),%eax
 1ce:	02 00                	add    (%rax),%al
 1d0:	00 05 2e 01 87 00    	add    %al,0x87012e(%rip)        # 870304 <_end+0x66f2ec>
 1d6:	00 00                	add    %al,(%rax)
 1d8:	a0 0b 0a 02 00 00 05 	movabs 0x12f050000020a0b,%al
 1df:	2f 01 
 1e1:	87 00                	xchg   %eax,(%rax)
 1e3:	00 00                	add    %al,(%rax)
 1e5:	a8 0b                	test   $0xb,%al
 1e7:	11 02                	adc    %eax,(%rdx)
 1e9:	00 00                	add    %al,(%rax)
 1eb:	05 30 01 87 00       	add    $0x870130,%eax
 1f0:	00 00                	add    %al,(%rax)
 1f2:	b0 0b                	mov    $0xb,%al
 1f4:	18 02                	sbb    %al,(%rdx)
 1f6:	00 00                	add    %al,(%rax)
 1f8:	05 32 01 29 00       	add    $0x290132,%eax
 1fd:	00 00                	add    %al,(%rax)
 1ff:	b8 0b 89 02 00       	mov    $0x2890b,%eax
 204:	00 05 33 01 5e 00    	add    %al,0x5e0133(%rip)        # 5e033d <_end+0x3df325>
 20a:	00 00                	add    %al,(%rax)
 20c:	c0 0b c8             	rorb   $0xc8,(%rbx)
 20f:	01 00                	add    %eax,(%rax)
 211:	00 05 35 01 75 02    	add    %al,0x2750135(%rip)        # 275034c <_end+0x254f334>
 217:	00 00                	add    %al,(%rax)
 219:	c4                   	(bad)  
 21a:	00 0c e5 02 00 00 05 	add    %cl,0x5000002(,%riz,8)
 221:	9a                   	(bad)  
 222:	09 a4 01 00 00 18 05 	or     %esp,0x5180000(%rcx,%rax,1)
 229:	a0 53 02 00 00 0a f6 	movabs 0x1f60a00000253,%al
 230:	01 00 
 232:	00 05 a1 53 02 00    	add    %al,0x253a1(%rip)        # 255d9 <__FRAME_END__+0x24c85>
 238:	00 00                	add    %al,(%rax)
 23a:	0a 66 01             	or     0x1(%rsi),%ah
 23d:	00 00                	add    %al,(%rax)
 23f:	05 a2 59 02 00       	add    $0x259a2,%eax
 244:	00 08                	add    %cl,(%rax)
 246:	0a 5c 01 00          	or     0x0(%rcx,%rax,1),%bl
 24a:	00 05 a6 5e 00 00    	add    %al,0x5ea6(%rip)        # 60f6 <__FRAME_END__+0x57a2>
 250:	00 10                	add    %dl,(%rax)
 252:	00 07                	add    %al,(%rdi)
 254:	08 22                	or     %ah,(%rdx)
 256:	02 00                	add    (%rax),%al
 258:	00 07                	add    %al,(%rdi)
 25a:	08 9b 00 00 00 0d    	or     %bl,0xd000000(%rbx)
 260:	8f 00                	popq   (%rax)
 262:	00 00                	add    %al,(%rax)
 264:	6f                   	outsl  %ds:(%rsi),(%dx)
 265:	02 00                	add    (%rax),%al
 267:	00 0e                	add    %cl,(%rsi)
 269:	34 00                	xor    $0x0,%al
 26b:	00 00                	add    %al,(%rax)
 26d:	00 00                	add    %al,(%rax)
 26f:	07                   	(bad)  
 270:	08 1b                	or     %bl,(%rbx)
 272:	02 00                	add    (%rax),%al
 274:	00 0d 8f 00 00 00    	add    %cl,0x8f(%rip)        # 309 <_init-0x207>
 27a:	85 02                	test   %eax,(%rdx)
 27c:	00 00                	add    %al,(%rax)
 27e:	0e                   	(bad)  
 27f:	34 00                	xor    $0x0,%al
 281:	00 00                	add    %al,(%rax)
 283:	13 00                	adc    (%rax),%eax
 285:	0f 4e 01             	cmovle (%rcx),%eax
 288:	00 00                	add    %al,(%rax)
 28a:	10 95 01 00 00 05    	adc    %dl,0x5000001(%rbp)
 290:	3f                   	(bad)  
 291:	01 85 02 00 00 10    	add    %eax,0x10000002(%rbp)
 297:	d5                   	(bad)  
 298:	02 00                	add    (%rax),%al
 29a:	00 05 40 01 85 02    	add    %al,0x2850140(%rip)        # 28503e0 <_end+0x264f3c8>
 2a0:	00 00                	add    %al,(%rax)
 2a2:	10 3e                	adc    %bh,(%rsi)
 2a4:	01 00                	add    %eax,(%rax)
 2a6:	00 05 41 01 85 02    	add    %al,0x2850141(%rip)        # 28503ed <_end+0x264f3d5>
 2ac:	00 00                	add    %al,(%rax)
 2ae:	07                   	(bad)  
 2af:	08 96 00 00 00 08    	or     %dl,0x8000000(%rsi)
 2b5:	ae                   	scas   %es:(%rdi),%al
 2b6:	02 00                	add    (%rax),%al
 2b8:	00 11                	add    %dl,(%rcx)
 2ba:	ae                   	scas   %es:(%rdi),%al
 2bb:	02 00                	add    (%rax),%al
 2bd:	00 12                	add    %dl,(%rdx)
 2bf:	7b 02                	jnp    2c3 <_init-0x24d>
 2c1:	00 00                	add    %al,(%rax)
 2c3:	06                   	(bad)  
 2c4:	87 59 02             	xchg   %ebx,0x2(%rcx)
 2c7:	00 00                	add    %al,(%rax)
 2c9:	12 ce                	adc    %dh,%cl
 2cb:	02 00                	add    (%rax),%al
 2cd:	00 06                	add    %al,(%rsi)
 2cf:	88 59 02             	mov    %bl,0x2(%rcx)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	12 0b                	adc    (%rbx),%cl
 2d6:	01 00                	add    %eax,(%rax)
 2d8:	00 06                	add    %al,(%rsi)
 2da:	89 59 02             	mov    %ebx,0x2(%rcx)
 2dd:	00 00                	add    %al,(%rax)
 2df:	12 25 00 00 00 07    	adc    0x7000000(%rip),%ah        # 70002e5 <_end+0x6dff2cd>
 2e5:	1a 5e 00             	sbb    0x0(%rsi),%bl
 2e8:	00 00                	add    %al,(%rax)
 2ea:	0d b4 02 00 00       	or     $0x2b4,%eax
 2ef:	f5                   	cmc    
 2f0:	02 00                	add    (%rax),%al
 2f2:	00 13                	add    %dl,(%rbx)
 2f4:	00 08                	add    %cl,(%rax)
 2f6:	ea                   	(bad)  
 2f7:	02 00                	add    (%rax),%al
 2f9:	00 12                	add    %dl,(%rdx)
 2fb:	ba 02 00 00 07       	mov    $0x7000002,%edx
 300:	1b f5                	sbb    %ebp,%esi
 302:	02 00                	add    (%rax),%al
 304:	00 14 83             	add    %dl,(%rbx,%rax,4)
 307:	01 00                	add    %eax,(%rax)
 309:	00 01                	add    %al,(%rcx)
 30b:	03 65 00             	add    0x0(%rbp),%esp
 30e:	00 00                	add    %al,(%rax)
 310:	09 03                	or     %eax,(%rbx)
 312:	14 10                	adc    $0x10,%al
 314:	20 00                	and    %al,(%rax)
 316:	00 00                	add    %al,(%rax)
 318:	00 00                	add    %al,(%rax)
 31a:	15 f1 01 00 00       	adc    $0x1f1,%eax
 31f:	01 15 5e 00 00 00    	add    %edx,0x5e(%rip)        # 383 <_init-0x18d>
 325:	60                   	(bad)  
 326:	05 00 00 00 00       	add    $0x0,%eax
 32b:	00 00                	add    %al,(%rax)
 32d:	4c 00 00             	rex.WR add %r8b,(%rax)
 330:	00 00                	add    %al,(%rax)
 332:	00 00                	add    %al,(%rax)
 334:	00 01                	add    %al,(%rcx)
 336:	9c                   	pushfq 
 337:	2b 04 00             	sub    (%rax,%rax,1),%eax
 33a:	00 16                	add    %dl,(%rsi)
 33c:	06                   	(bad)  
 33d:	01 00                	add    %eax,(%rax)
 33f:	00 01                	add    %al,(%rcx)
 341:	15 5e 00 00 00       	adc    $0x5e,%eax
 346:	00 00                	add    %al,(%rax)
 348:	00 00                	add    %al,(%rax)
 34a:	16                   	(bad)  
 34b:	61                   	(bad)  
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 01                	add    %al,(%rcx)
 350:	15 2b 04 00 00       	adc    $0x42b,%eax
 355:	39 00                	cmp    %eax,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	17                   	(bad)  
 35a:	6c                   	insb   (%dx),%es:(%rdi)
 35b:	6f                   	outsl  %ds:(%rsi),(%dx)
 35c:	77 00                	ja     35e <_init-0x1b2>
 35e:	01 16                	add    %edx,(%rsi)
 360:	5e                   	pop    %rsi
 361:	00 00                	add    %al,(%rax)
 363:	00 46 18             	add    %al,0x18(%rsi)
 366:	26 01 00             	add    %eax,%es:(%rax)
 369:	00 01                	add    %al,(%rcx)
 36b:	16                   	(bad)  
 36c:	5e                   	pop    %rsi
 36d:	00 00                	add    %al,(%rax)
 36f:	00 5a 19             	add    %bl,0x19(%rdx)
 372:	63 00                	movslq (%rax),%eax
 374:	01 1b                	add    %ebx,(%rbx)
 376:	5e                   	pop    %rsi
 377:	00 00                	add    %al,(%rax)
 379:	00 72 00             	add    %dh,0x0(%rdx)
 37c:	00 00                	add    %al,(%rax)
 37e:	1a a5 04 00 00 60    	sbb    0x60000004(%rbp),%ah
 384:	05 00 00 00 00       	add    $0x0,%eax
 389:	00 00                	add    %al,(%rax)
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	01 19                	add    %ebx,(%rcx)
 391:	cb                   	lret   
 392:	03 00                	add    (%rax),%eax
 394:	00 1b                	add    %bl,(%rbx)
 396:	b5 04                	mov    $0x4,%ch
 398:	00 00                	add    %al,(%rax)
 39a:	a8 00                	test   $0x0,%al
 39c:	00 00                	add    %al,(%rax)
 39e:	1c 81                	sbb    $0x81,%al
 3a0:	05 00 00 00 00       	add    $0x0,%eax
 3a5:	00 00                	add    %al,(%rax)
 3a7:	c2 04 00             	retq   $0x4
 3aa:	00 1d 01 55 01 31    	add    %bl,0x31015501(%rip)        # 310158b1 <_end+0x30e14899>
 3b0:	1d 01 54 09 03       	sbb    $0x3095401,%eax
 3b5:	b8 07 00 00 00       	mov    $0x7,%eax
 3ba:	00 00                	add    %al,(%rax)
 3bc:	00 1d 01 51 02 08    	add    %bl,0x8025101(%rip)        # 80254c3 <_end+0x7e244ab>
 3c2:	46 1d 01 52 02 08    	rex.RX sbb $0x8025201,%eax
 3c8:	5a                   	pop    %rdx
 3c9:	00 00                	add    %al,(%rax)
 3cb:	1e                   	(bad)  
 3cc:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 3cd:	04 00                	add    $0x0,%al
 3cf:	00 90 05 00 00 00    	add    %dl,0x5(%rax)
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3dd <_init-0x133>
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 01                	add    %al,(%rcx)
 3e1:	1c 10                	sbb    $0x10,%al
 3e3:	04 00                	add    $0x0,%al
 3e5:	00 1b                	add    %bl,(%rbx)
 3e7:	b5 04                	mov    $0x4,%ch
 3e9:	00 00                	add    %al,(%rax)
 3eb:	d4                   	(bad)  
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 1c a5 05 00 00 00 	add    %bl,0x5(,%riz,4)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 c2                	add    %al,%dl
 3f9:	04 00                	add    $0x0,%al
 3fb:	00 1d 01 55 01 31    	add    %bl,0x31015501(%rip)        # 31015902 <_end+0x30e148ea>
 401:	1d 01 54 09 03       	sbb    $0x3095401,%eax
 406:	e8 07 00 00 00       	callq  412 <_init-0xfe>
 40b:	00 00                	add    %al,(%rax)
 40d:	00 00                	add    %al,(%rax)
 40f:	00 1c 90             	add    %bl,(%rax,%rdx,4)
 412:	05 00 00 00 00       	add    $0x0,%eax
 417:	00 00                	add    %al,(%rax)
 419:	31 04 00             	xor    %eax,(%rax,%rax,1)
 41c:	00 1d 01 55 02 08    	add    %bl,0x8025501(%rip)        # 8025923 <_end+0x7e2490b>
 422:	46 1d 01 54 02 74    	rex.RX sbb $0x74025401,%eax
 428:	00 00                	add    %al,(%rax)
 42a:	00 07                	add    %al,(%rdi)
 42c:	08 89 00 00 00 15    	or     %cl,0x15000000(%rcx)
 432:	88 01                	mov    %al,(%rcx)
 434:	00 00                	add    %al,(%rax)
 436:	01 06                	add    %eax,(%rsi)
 438:	5e                   	pop    %rsi
 439:	00 00                	add    %al,(%rax)
 43b:	00 c0                	add    %al,%al
 43d:	06                   	(bad)  
 43e:	00 00                	add    %al,(%rax)
 440:	00 00                	add    %al,(%rax)
 442:	00 00                	add    %al,(%rax)
 444:	6a 00                	pushq  $0x0
 446:	00 00                	add    %al,(%rax)
 448:	00 00                	add    %al,(%rax)
 44a:	00 00                	add    %al,(%rax)
 44c:	01 9c a5 04 00 00 1f 	add    %ebx,0x1f000004(%rbp,%riz,4)
 453:	6c                   	insb   (%dx),%es:(%rdi)
 454:	6f                   	outsl  %ds:(%rsi),(%dx)
 455:	77 00                	ja     457 <_init-0xb9>
 457:	01 06                	add    %eax,(%rsi)
 459:	5e                   	pop    %rsi
 45a:	00 00                	add    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	01 00                	add    %eax,(%rax)
 460:	00 20                	add    %ah,(%rax)
 462:	26 01 00             	add    %eax,%es:(%rax)
 465:	00 01                	add    %al,(%rcx)
 467:	06                   	(bad)  
 468:	5e                   	pop    %rsi
 469:	00 00                	add    %al,(%rax)
 46b:	00 01                	add    %al,(%rcx)
 46d:	54                   	push   %rsp
 46e:	19 69 00             	sbb    %ebp,0x0(%rcx)
 471:	01 07                	add    %eax,(%rdi)
 473:	5e                   	pop    %rsi
 474:	00 00                	add    %al,(%rax)
 476:	00 36                	add    %dh,(%rsi)
 478:	01 00                	add    %eax,(%rax)
 47a:	00 21                	add    %ah,(%rcx)
 47c:	12 01                	adc    (%rcx),%al
 47e:	00 00                	add    %al,(%rax)
 480:	01 07                	add    %eax,(%rdi)
 482:	5e                   	pop    %rsi
 483:	00 00                	add    %al,(%rax)
 485:	00 22                	add    %ah,(%rdx)
 487:	65 02 00             	add    %gs:(%rax),%al
 48a:	00 01                	add    %al,(%rcx)
 48c:	07                   	(bad)  
 48d:	5e                   	pop    %rsi
 48e:	00 00                	add    %al,(%rax)
 490:	00 6d 01             	add    %ch,0x1(%rbp)
 493:	00 00                	add    %al,(%rax)
 495:	23 f7                	and    %edi,%esi
 497:	01 00                	add    %eax,(%rax)
 499:	00 01                	add    %al,(%rcx)
 49b:	0f 15 07             	unpckhps (%rdi),%xmm0
 49e:	00 00                	add    %al,(%rax)
 4a0:	00 00                	add    %al,(%rax)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	00 24 2b             	add    %ah,(%rbx,%rbp,1)
 4a7:	01 00                	add    %eax,(%rax)
 4a9:	00 02                	add    %al,(%rdx)
 4ab:	66 5e                	pop    %si
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 03                	add    %al,(%rbx)
 4b1:	c2 04 00             	retq   $0x4
 4b4:	00 25 1f 02 00 00    	add    %ah,0x21f(%rip)        # 6d9 <count_primes+0x19>
 4ba:	02 66 b9             	add    -0x47(%rsi),%ah
 4bd:	02 00                	add    (%rax),%al
 4bf:	00 26                	add    %ah,(%rsi)
 4c1:	00 27                	add    %ah,(%rdi)
 4c3:	18 00                	sbb    %al,(%rax)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	18 00                	sbb    %al,(%rax)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	02 57 00             	add    0x0(%rdi),%dl

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eb02fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	55                   	push   %rbp
   c:	17                   	(bad)  
   d:	11 01                	adc    %eax,(%rcx)
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 35 00 49 13    	add    %al,0x13490035(%rip)        # 13490070 <_end+0x1328f058>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 00                	or     (%rax),%eax
  43:	00 07                	add    %al,(%rdi)
  45:	0f 00 0b             	str    (%rbx)
  48:	0b 49 13             	or     0x13(%rcx),%ecx
  4b:	00 00                	add    %al,(%rax)
  4d:	08 26                	or     %ah,(%rsi)
  4f:	00 49 13             	add    %cl,0x13(%rcx)
  52:	00 00                	add    %al,(%rax)
  54:	09 13                	or     %edx,(%rbx)
  56:	01 03                	add    %eax,(%rbx)
  58:	0e                   	(bad)  
  59:	0b 0b                	or     (%rbx),%ecx
  5b:	3a 0b                	cmp    (%rbx),%cl
  5d:	3b 0b                	cmp    (%rbx),%ecx
  5f:	01 13                	add    %edx,(%rbx)
  61:	00 00                	add    %al,(%rax)
  63:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0369 <_end+0x39edf351>
  69:	0b 3b                	or     (%rbx),%edi
  6b:	0b 49 13             	or     0x13(%rcx),%ecx
  6e:	38 0b                	cmp    %cl,(%rbx)
  70:	00 00                	add    %al,(%rax)
  72:	0b 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%ecx        # 3a0e0378 <_end+0x39edf360>
  78:	0b 3b                	or     (%rbx),%edi
  7a:	05 49 13 38 0b       	add    $0xb381349,%eax
  7f:	00 00                	add    %al,(%rax)
  81:	0c 16                	or     $0x16,%al
  83:	00 03                	add    %al,(%rbx)
  85:	0e                   	(bad)  
  86:	3a 0b                	cmp    (%rbx),%cl
  88:	3b 0b                	cmp    (%rbx),%ecx
  8a:	00 00                	add    %al,(%rax)
  8c:	0d 01 01 49 13       	or     $0x13490101,%eax
  91:	01 13                	add    %edx,(%rbx)
  93:	00 00                	add    %al,(%rax)
  95:	0e                   	(bad)  
  96:	21 00                	and    %eax,(%rax)
  98:	49 13 2f             	adc    (%r15),%rbp
  9b:	0b 00                	or     (%rax),%eax
  9d:	00 0f                	add    %cl,(%rdi)
  9f:	13 00                	adc    (%rax),%eax
  a1:	03 0e                	add    (%rsi),%ecx
  a3:	3c 19                	cmp    $0x19,%al
  a5:	00 00                	add    %al,(%rax)
  a7:	10 34 00             	adc    %dh,(%rax,%rax,1)
  aa:	03 0e                	add    (%rsi),%ecx
  ac:	3a 0b                	cmp    (%rbx),%cl
  ae:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13fd <_end+0x191f03e5>
  b4:	3c 19                	cmp    $0x19,%al
  b6:	00 00                	add    %al,(%rax)
  b8:	11 37                	adc    %esi,(%rdi)
  ba:	00 49 13             	add    %cl,0x13(%rcx)
  bd:	00 00                	add    %al,(%rax)
  bf:	12 34 00             	adc    (%rax,%rax,1),%dh
  c2:	03 0e                	add    (%rsi),%ecx
  c4:	3a 0b                	cmp    (%rbx),%cl
  c6:	3b 0b                	cmp    (%rbx),%ecx
  c8:	49 13 3f             	adc    (%r15),%rdi
  cb:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  ce:	00 00                	add    %al,(%rax)
  d0:	13 21                	adc    (%rcx),%esp
  d2:	00 00                	add    %al,(%rax)
  d4:	00 14 34             	add    %dl,(%rsp,%rsi,1)
  d7:	00 03                	add    %al,(%rbx)
  d9:	0e                   	(bad)  
  da:	3a 0b                	cmp    (%rbx),%cl
  dc:	3b 0b                	cmp    (%rbx),%ecx
  de:	49 13 3f             	adc    (%r15),%rdi
  e1:	19 02                	sbb    %eax,(%rdx)
  e3:	18 00                	sbb    %al,(%rax)
  e5:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f0219 <_end+0x191ef201>
  eb:	03 0e                	add    (%rsi),%ecx
  ed:	3a 0b                	cmp    (%rbx),%cl
  ef:	3b 0b                	cmp    (%rbx),%ecx
  f1:	27                   	(bad)  
  f2:	19 49 13             	sbb    %ecx,0x13(%rcx)
  f5:	11 01                	adc    %eax,(%rcx)
  f7:	12 07                	adc    (%rdi),%al
  f9:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 100:	00 00                	add    %al,(%rax)
 102:	16                   	(bad)  
 103:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 108:	0b 3b                	or     (%rbx),%edi
 10a:	0b 49 13             	or     0x13(%rcx),%ecx
 10d:	02 17                	add    (%rdi),%dl
 10f:	00 00                	add    %al,(%rax)
 111:	17                   	(bad)  
 112:	34 00                	xor    $0x0,%al
 114:	03 08                	add    (%rax),%ecx
 116:	3a 0b                	cmp    (%rbx),%cl
 118:	3b 0b                	cmp    (%rbx),%ecx
 11a:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 11e:	00 00                	add    %al,(%rax)
 120:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 123:	03 0e                	add    (%rsi),%ecx
 125:	3a 0b                	cmp    (%rbx),%cl
 127:	3b 0b                	cmp    (%rbx),%ecx
 129:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 12d:	00 00                	add    %al,(%rax)
 12f:	19 34 00             	sbb    %esi,(%rax,%rax,1)
 132:	03 08                	add    (%rax),%ecx
 134:	3a 0b                	cmp    (%rbx),%cl
 136:	3b 0b                	cmp    (%rbx),%ecx
 138:	49 13 02             	adc    (%r10),%rax
 13b:	17                   	(bad)  
 13c:	00 00                	add    %al,(%rax)
 13e:	1a 1d 01 31 13 52    	sbb    0x52133101(%rip),%bl        # 52133245 <_end+0x51f3222d>
 144:	01 55 17             	add    %edx,0x17(%rbp)
 147:	58                   	pop    %rax
 148:	0b 59 0b             	or     0xb(%rcx),%ebx
 14b:	01 13                	add    %edx,(%rbx)
 14d:	00 00                	add    %al,(%rax)
 14f:	1b 05 00 31 13 02    	sbb    0x2133100(%rip),%eax        # 2133255 <_end+0x1f3223d>
 155:	17                   	(bad)  
 156:	00 00                	add    %al,(%rax)
 158:	1c 89                	sbb    $0x89,%al
 15a:	82                   	(bad)  
 15b:	01 01                	add    %eax,(%rcx)
 15d:	11 01                	adc    %eax,(%rcx)
 15f:	31 13                	xor    %edx,(%rbx)
 161:	00 00                	add    %al,(%rax)
 163:	1d 8a 82 01 00       	sbb    $0x1828a,%eax
 168:	02 18                	add    (%rax),%bl
 16a:	91                   	xchg   %eax,%ecx
 16b:	42 18 00             	rex.X sbb %al,(%rax)
 16e:	00 1e                	add    %bl,(%rsi)
 170:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 175:	01 12                	add    %edx,(%rdx)
 177:	07                   	(bad)  
 178:	58                   	pop    %rax
 179:	0b 59 0b             	or     0xb(%rcx),%ebx
 17c:	01 13                	add    %edx,(%rbx)
 17e:	00 00                	add    %al,(%rax)
 180:	1f                   	(bad)  
 181:	05 00 03 08 3a       	add    $0x3a080300,%eax
 186:	0b 3b                	or     (%rbx),%edi
 188:	0b 49 13             	or     0x13(%rcx),%ecx
 18b:	02 17                	add    (%rdi),%dl
 18d:	00 00                	add    %al,(%rax)
 18f:	20 05 00 03 0e 3a    	and    %al,0x3a0e0300(%rip)        # 3a0e0495 <_end+0x39edf47d>
 195:	0b 3b                	or     (%rbx),%edi
 197:	0b 49 13             	or     0x13(%rcx),%ecx
 19a:	02 18                	add    (%rax),%bl
 19c:	00 00                	add    %al,(%rax)
 19e:	21 34 00             	and    %esi,(%rax,%rax,1)
 1a1:	03 0e                	add    (%rsi),%ecx
 1a3:	3a 0b                	cmp    (%rbx),%cl
 1a5:	3b 0b                	cmp    (%rbx),%ecx
 1a7:	49 13 00             	adc    (%r8),%rax
 1aa:	00 22                	add    %ah,(%rdx)
 1ac:	34 00                	xor    $0x0,%al
 1ae:	03 0e                	add    (%rsi),%ecx
 1b0:	3a 0b                	cmp    (%rbx),%cl
 1b2:	3b 0b                	cmp    (%rbx),%ecx
 1b4:	49 13 02             	adc    (%r10),%rax
 1b7:	17                   	(bad)  
 1b8:	00 00                	add    %al,(%rax)
 1ba:	23 0a                	and    (%rdx),%ecx
 1bc:	00 03                	add    %al,(%rbx)
 1be:	0e                   	(bad)  
 1bf:	3a 0b                	cmp    (%rbx),%cl
 1c1:	3b 0b                	cmp    (%rbx),%ecx
 1c3:	11 01                	adc    %eax,(%rcx)
 1c5:	00 00                	add    %al,(%rax)
 1c7:	24 2e                	and    $0x2e,%al
 1c9:	01 3f                	add    %edi,(%rdi)
 1cb:	19 03                	sbb    %eax,(%rbx)
 1cd:	0e                   	(bad)  
 1ce:	3a 0b                	cmp    (%rbx),%cl
 1d0:	3b 0b                	cmp    (%rbx),%ecx
 1d2:	27                   	(bad)  
 1d3:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1d6:	20 0b                	and    %cl,(%rbx)
 1d8:	34 19                	xor    $0x19,%al
 1da:	01 13                	add    %edx,(%rbx)
 1dc:	00 00                	add    %al,(%rax)
 1de:	25 05 00 03 0e       	and    $0xe030005,%eax
 1e3:	3a 0b                	cmp    (%rbx),%cl
 1e5:	3b 0b                	cmp    (%rbx),%ecx
 1e7:	49 13 00             	adc    (%r8),%rax
 1ea:	00 26                	add    %ah,(%rsi)
 1ec:	18 00                	sbb    %al,(%rax)
 1ee:	00 00                	add    %al,(%rax)
 1f0:	27                   	(bad)  
 1f1:	2e 00 3f             	add    %bh,%cs:(%rdi)
 1f4:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f8:	0e                   	(bad)  
 1f9:	03 0e                	add    (%rsi),%ecx
 1fb:	3a 0b                	cmp    (%rbx),%cl
 1fd:	3b 0b                	cmp    (%rbx),%ecx
 1ff:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	22 01                	and    (%rcx),%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	bf 00 00 00 01       	mov    $0x1000000,%edi
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x47f>
  1e:	72 2f                	jb     4f <_init-0x4c1>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x4ae>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x4a8>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0x48b>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0x485>
  5c:	37                   	(bad)  
  5d:	2f                   	(bad)  
  5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  65:	00 2f                	add    %ch,(%rdi)
  67:	75 73                	jne    dc <_init-0x434>
  69:	72 2f                	jb     9a <_init-0x476>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	6d                   	insl   (%dx),%es:(%rdi)
  75:	61                   	(bad)  
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	73 74                	jae    100 <_init-0x410>
  8c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  93:	02 
  94:	00 00                	add    %al,(%rax)
  96:	74 79                	je     111 <_init-0x3ff>
  98:	70 65                	jo     ff <_init-0x411>
  9a:	73 2e                	jae    ca <_init-0x446>
  9c:	68 00 01 00 00       	pushq  $0x100
  a1:	6c                   	insb   (%dx),%es:(%rdi)
  a2:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  a9:	01 00                	add    %eax,(%rax)
  ab:	00 73 74             	add    %dh,0x74(%rbx)
  ae:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  b5:	00 
  b6:	00 73 79             	add    %dh,0x79(%rbx)
  b9:	73 5f                	jae    11a <_init-0x3f6>
  bb:	65 72 72             	gs jb  130 <_init-0x3e0>
  be:	6c                   	insb   (%dx),%es:(%rdi)
  bf:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
  c6:	00 00                	add    %al,(%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	09 02                	or     %eax,(%rdx)
  cc:	c0 06 00             	rolb   $0x0,(%rsi)
  cf:	00 00                	add    %al,(%rax)
  d1:	00 00                	add    %al,(%rax)
  d3:	00 17                	add    %dl,(%rdi)
  d5:	14 3d                	adc    $0x3d,%al
  d7:	c9                   	leaveq 
  d8:	08 2f                	or     %ch,(%rdi)
  da:	e3 d7                	jrcxz  b3 <_init-0x45d>
  dc:	00 02                	add    %al,(%rdx)
  de:	04 02                	add    $0x2,%al
  e0:	8f 86 4b 03 7a 3c    	popq   0x3c7a034b(%rsi)
  e6:	52                   	push   %rdx
  e7:	a0 02 04 00 01 01 00 	movabs 0x209000101000402,%al
  ee:	09 02 
  f0:	60                   	(bad)  
  f1:	05 00 00 00 00       	add    $0x0,%eax
  f6:	00 00                	add    %al,(%rax)
  f8:	03 14 01             	add    (%rcx,%rax,1),%edx
  fb:	04 02                	add    $0x2,%al
  fd:	03 d3                	add    %ebx,%edx
  ff:	00 01                	add    %al,(%rcx)
 101:	04 01                	add    $0x1,%al
 103:	03 ad 7f 74 04 02    	add    0x204747f(%rbp),%ebp
 109:	03 d3                	add    %ebx,%edx
 10b:	00 4a 04             	add    %cl,0x4(%rdx)
 10e:	01 03                	add    %eax,(%rbx)
 110:	b3 7f                	mov    $0x7f,%bl
 112:	08 58 04             	or     %bl,0x4(%rax)
 115:	02 03                	add    (%rbx),%al
 117:	cd 00                	int    $0x0
 119:	e4 04                	in     $0x4,%al
 11b:	01 03                	add    %eax,(%rbx)
 11d:	b6 7f                	mov    $0x7f,%dh
 11f:	08 4a 02             	or     %cl,0x2(%rdx)
 122:	07                   	(bad)  
 123:	00 01                	add    %al,(%rcx)
 125:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x4a3>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 5f 6f          	add    %bl,%fs:0x6f(%rdi)
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	64 5f                	fs pop %rdi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x495>
  16:	74 00                	je     18 <_init-0x4f8>
  18:	5f                   	pop    %rdi
  19:	5f                   	pop    %rdi
  1a:	70 72                	jo     8e <_init-0x482>
  1c:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  23:	6b 00 73             	imul   $0x73,(%rax),%eax
  26:	79 73                	jns    9b <_init-0x475>
  28:	5f                   	pop    %rdi
  29:	6e                   	outsb  %ds:(%rsi),(%dx)
  2a:	65 72 72             	gs jb  9f <_init-0x471>
  2d:	00 5f 49             	add    %bl,0x49(%rdi)
  30:	4f 5f                	rex.WRXB pop %r15
  32:	73 61                	jae    95 <_init-0x47b>
  34:	76 65                	jbe    9b <_init-0x475>
  36:	5f                   	pop    %rdi
  37:	65 6e                	outsb  %gs:(%rsi),(%dx)
  39:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  3d:	6f                   	outsl  %ds:(%rsi),(%dx)
  3e:	72 74                	jb     b4 <_init-0x45c>
  40:	20 69 6e             	and    %ch,0x6e(%rcx)
  43:	74 00                	je     45 <_init-0x4cb>
  45:	73 69                	jae    b0 <_init-0x460>
  47:	7a 65                	jp     ae <_init-0x462>
  49:	5f                   	pop    %rdi
  4a:	74 00                	je     4c <_init-0x4c4>
  4c:	2f                   	(bad)  
  4d:	6d                   	insl   (%dx),%es:(%rdi)
  4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  4f:	74 2f                	je     80 <_init-0x490>
  51:	63 2f                	movslq (%rdi),%ebp
  53:	47 69 74 68 75 62 2f 	imul   $0x63532f62,0x75(%r8,%r13,2),%r14d
  5a:	53 63 
  5c:	68 6f 6f 6c 57       	pushq  $0x576c6f6f
  61:	6f                   	outsl  %ds:(%rsi),(%dx)
  62:	72 6b                	jb     cf <_init-0x441>
  64:	2f                   	(bad)  
  65:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  67:	6d                   	insl   (%dx),%es:(%rdi)
  68:	70 75                	jo     df <_init-0x431>
  6a:	74 65                	je     d1 <_init-0x43f>
  6c:	72 41                	jb     af <_init-0x461>
  6e:	72 63                	jb     d3 <_init-0x43d>
  70:	68 69 74 65 63       	pushq  $0x63657469
  75:	74 75                	je     ec <_init-0x424>
  77:	72 65                	jb     de <_init-0x432>
  79:	2f                   	(bad)  
  7a:	50                   	push   %rax
  7b:	72 6f                	jb     ec <_init-0x424>
  7d:	6a 65                	pushq  $0x65
  7f:	63 74 31 00          	movslq 0x0(%rcx,%rsi,1),%esi
  83:	5f                   	pop    %rdi
  84:	49                   	rex.WB
  85:	4f 5f                	rex.WRXB pop %r15
  87:	77 72                	ja     fb <_init-0x415>
  89:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  90:	00 
  91:	5f                   	pop    %rdi
  92:	66 6c                	data16 insb (%dx),%es:(%rdi)
  94:	61                   	(bad)  
  95:	67 73 00             	addr32 jae 98 <_init-0x478>
  98:	5f                   	pop    %rdi
  99:	49                   	rex.WB
  9a:	4f 5f                	rex.WRXB pop %r15
  9c:	62                   	(bad)  
  9d:	75 66                	jne    105 <_init-0x40b>
  9f:	5f                   	pop    %rdi
  a0:	62 61                	(bad)  
  a2:	73 65                	jae    109 <_init-0x407>
  a4:	00 5f 6d             	add    %bl,0x6d(%rdi)
  a7:	61                   	(bad)  
  a8:	72 6b                	jb     115 <_init-0x3fb>
  aa:	65 72 73             	gs jb  120 <_init-0x3f0>
  ad:	00 5f 49             	add    %bl,0x49(%rdi)
  b0:	4f 5f                	rex.WRXB pop %r15
  b2:	72 65                	jb     119 <_init-0x3f7>
  b4:	61                   	(bad)  
  b5:	64 5f                	fs pop %rdi
  b7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  b9:	64 00 47 4e          	add    %al,%fs:0x4e(%rdi)
  bd:	55                   	push   %rbp
  be:	20 43 31             	and    %al,0x31(%rbx)
  c1:	31 20                	xor    %esp,(%rax)
  c3:	37                   	(bad)  
  c4:	2e 34 2e             	cs xor $0x2e,%al
  c7:	30 20                	xor    %ah,(%rax)
  c9:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  ce:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  d4:	72 69                	jb     13f <_init-0x3d1>
  d6:	63 20                	movslq (%rax),%esp
  d8:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  dd:	68 3d 78 38 36       	pushq  $0x3638783d
  e2:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  e7:	67 20 2d 4f 32 20 2d 	and    %ch,0x2d20324f(%eip)        # 2d20333d <_end+0x2d002325>
  ee:	66 73 74             	data16 jae 165 <_init-0x3ab>
  f1:	61                   	(bad)  
  f2:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  f5:	70 72                	jo     169 <_init-0x3a7>
  f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  f8:	74 65                	je     15f <_init-0x3b1>
  fa:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  fe:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 103:	6e                   	outsb  %ds:(%rsi),(%dx)
 104:	67 00 61 72          	add    %ah,0x72(%ecx)
 108:	67 63 00             	movslq (%eax),%eax
 10b:	73 74                	jae    181 <_init-0x38f>
 10d:	64 65 72 72          	fs gs jb 183 <_init-0x38d>
 111:	00 66 6c             	add    %ah,0x6c(%rsi)
 114:	61                   	(bad)  
 115:	67 00 5f 6c          	add    %bl,0x6c(%edi)
 119:	6f                   	outsl  %ds:(%rsi),(%dx)
 11a:	63 6b 00             	movslq 0x0(%rbx),%ebp
 11d:	6c                   	insb   (%dx),%es:(%rdi)
 11e:	6f                   	outsl  %ds:(%rsi),(%dx)
 11f:	6e                   	outsb  %ds:(%rsi),(%dx)
 120:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 124:	74 00                	je     126 <_init-0x3ea>
 126:	68 69 67 68 00       	pushq  $0x686769
 12b:	70 72                	jo     19f <_init-0x371>
 12d:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 134:	75 72                	jne    1a8 <_init-0x368>
 136:	5f                   	pop    %rdi
 137:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 13a:	75 6d                	jne    1a9 <_init-0x367>
 13c:	6e                   	outsb  %ds:(%rsi),(%dx)
 13d:	00 5f 49             	add    %bl,0x49(%rdi)
 140:	4f 5f                	rex.WRXB pop %r15
 142:	32 5f 31             	xor    0x31(%rdi),%bl
 145:	5f                   	pop    %rdi
 146:	73 74                	jae    1bc <_init-0x354>
 148:	64 65 72 72          	fs gs jb 1be <_init-0x352>
 14c:	5f                   	pop    %rdi
 14d:	00 5f 49             	add    %bl,0x49(%rdi)
 150:	4f 5f                	rex.WRXB pop %r15
 152:	46                   	rex.RX
 153:	49                   	rex.WB
 154:	4c                   	rex.WR
 155:	45 5f                	rex.RB pop %r15
 157:	70 6c                	jo     1c5 <_init-0x34b>
 159:	75 73                	jne    1ce <_init-0x342>
 15b:	00 5f 70             	add    %bl,0x70(%rdi)
 15e:	6f                   	outsl  %ds:(%rsi),(%dx)
 15f:	73 00                	jae    161 <_init-0x3af>
 161:	61                   	(bad)  
 162:	72 67                	jb     1cb <_init-0x345>
 164:	76 00                	jbe    166 <_init-0x3aa>
 166:	5f                   	pop    %rdi
 167:	73 62                	jae    1cb <_init-0x345>
 169:	75 66                	jne    1d1 <_init-0x33f>
 16b:	00 5f 49             	add    %bl,0x49(%rdi)
 16e:	4f 5f                	rex.WRXB pop %r15
 170:	46                   	rex.RX
 171:	49                   	rex.WB
 172:	4c                   	rex.WR
 173:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 177:	73 69                	jae    1e2 <_init-0x32e>
 179:	67 6e                	outsb  %ds:(%esi),(%dx)
 17b:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 180:	61                   	(bad)  
 181:	72 00                	jb     183 <_init-0x38d>
 183:	64 6f                	outsl  %fs:(%rsi),(%dx)
 185:	6e                   	outsb  %ds:(%rsi),(%dx)
 186:	65 00 63 6f          	add    %ah,%gs:0x6f(%rbx)
 18a:	75 6e                	jne    1fa <_init-0x316>
 18c:	74 5f                	je     1ed <_init-0x323>
 18e:	70 72                	jo     202 <_init-0x30e>
 190:	69 6d 65 73 00 5f 49 	imul   $0x495f0073,0x65(%rbp),%ebp
 197:	4f 5f                	rex.WRXB pop %r15
 199:	32 5f 31             	xor    0x31(%rdi),%bl
 19c:	5f                   	pop    %rdi
 19d:	73 74                	jae    213 <_init-0x2fd>
 19f:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 1a6:	4f 
 1a7:	5f                   	pop    %rdi
 1a8:	6d                   	insl   (%dx),%es:(%rdi)
 1a9:	61                   	(bad)  
 1aa:	72 6b                	jb     217 <_init-0x2f9>
 1ac:	65 72 00             	gs jb  1af <_init-0x361>
 1af:	5f                   	pop    %rdi
 1b0:	73 68                	jae    21a <_init-0x2f6>
 1b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b3:	72 74                	jb     229 <_init-0x2e7>
 1b5:	62                   	(bad)  
 1b6:	75 66                	jne    21e <_init-0x2f2>
 1b8:	00 5f 49             	add    %bl,0x49(%rdi)
 1bb:	4f 5f                	rex.WRXB pop %r15
 1bd:	77 72                	ja     231 <_init-0x2df>
 1bf:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1c6:	65 
 1c7:	00 5f 75             	add    %bl,0x75(%rdi)
 1ca:	6e                   	outsb  %ds:(%rsi),(%dx)
 1cb:	75 73                	jne    240 <_init-0x2d0>
 1cd:	65 64 32 00          	gs xor %fs:(%rax),%al
 1d1:	5f                   	pop    %rdi
 1d2:	49                   	rex.WB
 1d3:	4f 5f                	rex.WRXB pop %r15
 1d5:	72 65                	jb     23c <_init-0x2d4>
 1d7:	61                   	(bad)  
 1d8:	64 5f                	fs pop %rdi
 1da:	70 74                	jo     250 <_init-0x2c0>
 1dc:	72 00                	jb     1de <_init-0x332>
 1de:	73 68                	jae    248 <_init-0x2c8>
 1e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e1:	72 74                	jb     257 <_init-0x2b9>
 1e3:	20 75 6e             	and    %dh,0x6e(%rbp)
 1e6:	73 69                	jae    251 <_init-0x2bf>
 1e8:	67 6e                	outsb  %ds:(%esi),(%dx)
 1ea:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1ef:	74 00                	je     1f1 <_init-0x31f>
 1f1:	6d                   	insl   (%dx),%es:(%rdi)
 1f2:	61                   	(bad)  
 1f3:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1fa:	74 00                	je     1fc <_init-0x314>
 1fc:	5f                   	pop    %rdi
 1fd:	5f                   	pop    %rdi
 1fe:	70 61                	jo     261 <_init-0x2af>
 200:	64 31 00             	xor    %eax,%fs:(%rax)
 203:	5f                   	pop    %rdi
 204:	5f                   	pop    %rdi
 205:	70 61                	jo     268 <_init-0x2a8>
 207:	64 32 00             	xor    %fs:(%rax),%al
 20a:	5f                   	pop    %rdi
 20b:	5f                   	pop    %rdi
 20c:	70 61                	jo     26f <_init-0x2a1>
 20e:	64 33 00             	xor    %fs:(%rax),%eax
 211:	5f                   	pop    %rdi
 212:	5f                   	pop    %rdi
 213:	70 61                	jo     276 <_init-0x29a>
 215:	64 34 00             	fs xor $0x0,%al
 218:	5f                   	pop    %rdi
 219:	5f                   	pop    %rdi
 21a:	70 61                	jo     27d <_init-0x293>
 21c:	64 35 00 5f 5f 66    	fs xor $0x665f5f00,%eax
 222:	6d                   	insl   (%dx),%es:(%rdi)
 223:	74 00                	je     225 <_init-0x2eb>
 225:	6d                   	insl   (%dx),%es:(%rdi)
 226:	61                   	(bad)  
 227:	69 6e 2e 63 00 6c 6f 	imul   $0x6f6c0063,0x2e(%rsi),%ebp
 22e:	6e                   	outsb  %ds:(%rsi),(%dx)
 22f:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 233:	73 69                	jae    29e <_init-0x272>
 235:	67 6e                	outsb  %ds:(%esi),(%dx)
 237:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 23c:	74 00                	je     23e <_init-0x2d2>
 23e:	5f                   	pop    %rdi
 23f:	49                   	rex.WB
 240:	4f 5f                	rex.WRXB pop %r15
 242:	77 72                	ja     2b6 <_init-0x25a>
 244:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 24b:	00 
 24c:	5f                   	pop    %rdi
 24d:	5f                   	pop    %rdi
 24e:	6f                   	outsl  %ds:(%rsi),(%dx)
 24f:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 254:	74 00                	je     256 <_init-0x2ba>
 256:	5f                   	pop    %rdi
 257:	5f                   	pop    %rdi
 258:	6f                   	outsl  %ds:(%rsi),(%dx)
 259:	66 66 5f             	data16 pop %di
 25c:	74 00                	je     25e <_init-0x2b2>
 25e:	5f                   	pop    %rdi
 25f:	63 68 61             	movslq 0x61(%rax),%ebp
 262:	69 6e 00 63 6f 75 6e 	imul   $0x6e756f63,0x0(%rsi),%ebp
 269:	74 00                	je     26b <_init-0x2a5>
 26b:	5f                   	pop    %rdi
 26c:	49                   	rex.WB
 26d:	4f 5f                	rex.WRXB pop %r15
 26f:	62 61                	(bad)  
 271:	63 6b 75             	movslq 0x75(%rbx),%ebp
 274:	70 5f                	jo     2d5 <_init-0x23b>
 276:	62 61                	(bad)  
 278:	73 65                	jae    2df <_init-0x231>
 27a:	00 73 74             	add    %dh,0x74(%rbx)
 27d:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 284:	61 
 285:	67 73 32             	addr32 jae 2ba <_init-0x256>
 288:	00 5f 6d             	add    %bl,0x6d(%rdi)
 28b:	6f                   	outsl  %ds:(%rsi),(%dx)
 28c:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 291:	4f 5f                	rex.WRXB pop %r15
 293:	72 65                	jb     2fa <_init-0x216>
 295:	61                   	(bad)  
 296:	64 5f                	fs pop %rdi
 298:	62 61                	(bad)  
 29a:	73 65                	jae    301 <_init-0x20f>
 29c:	00 5f 76             	add    %bl,0x76(%rdi)
 29f:	74 61                	je     302 <_init-0x20e>
 2a1:	62                   	(bad)  
 2a2:	6c                   	insb   (%dx),%es:(%rdi)
 2a3:	65 5f                	gs pop %rdi
 2a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a6:	66 66 73 65          	data16 data16 jae 30f <_init-0x201>
 2aa:	74 00                	je     2ac <_init-0x264>
 2ac:	5f                   	pop    %rdi
 2ad:	49                   	rex.WB
 2ae:	4f 5f                	rex.WRXB pop %r15
 2b0:	73 61                	jae    313 <_init-0x1fd>
 2b2:	76 65                	jbe    319 <_init-0x1f7>
 2b4:	5f                   	pop    %rdi
 2b5:	62 61                	(bad)  
 2b7:	73 65                	jae    31e <_init-0x1f2>
 2b9:	00 73 79             	add    %dh,0x79(%rbx)
 2bc:	73 5f                	jae    31d <_init-0x1f3>
 2be:	65 72 72             	gs jb  333 <_init-0x1dd>
 2c1:	6c                   	insb   (%dx),%es:(%rdi)
 2c2:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2c9:	6c                   	insb   (%dx),%es:(%rdi)
 2ca:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 2cd:	00 73 74             	add    %dh,0x74(%rbx)
 2d0:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2d2:	75 74                	jne    348 <_init-0x1c8>
 2d4:	00 5f 49             	add    %bl,0x49(%rdi)
 2d7:	4f 5f                	rex.WRXB pop %r15
 2d9:	32 5f 31             	xor    0x31(%rdi),%bl
 2dc:	5f                   	pop    %rdi
 2dd:	73 74                	jae    353 <_init-0x1bd>
 2df:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2e1:	75 74                	jne    357 <_init-0x1b9>
 2e3:	5f                   	pop    %rdi
 2e4:	00 5f 49             	add    %bl,0x49(%rdi)
 2e7:	4f 5f                	rex.WRXB pop %r15
 2e9:	6c                   	insb   (%dx),%es:(%rdi)
 2ea:	6f                   	outsl  %ds:(%rsi),(%dx)
 2eb:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2ee:	74 00                	je     2f0 <_init-0x220>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
   0:	60                   	(bad)  
   1:	05 00 00 00 00       	add    $0x0,%eax
   6:	00 00                	add    %al,(%rax)
   8:	7a 05                	jp     f <_init-0x501>
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	7a 05                	jp     1a <_init-0x4f6>
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	ac                   	lods   %ds:(%rsi),%al
  1c:	05 00 00 00 00       	add    $0x0,%eax
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  39:	60                   	(bad)  
  3a:	05 00 00 00 00       	add    $0x0,%eax
  3f:	00 00                	add    %al,(%rax)
  41:	67 05 00 00 00 00    	addr32 add $0x0,%eax
  47:	00 00                	add    %al,(%rax)
  49:	01 00                	add    %eax,(%rax)
  4b:	54                   	push   %rsp
  4c:	67 05 00 00 00 00    	addr32 add $0x0,%eax
  52:	00 00                	add    %al,(%rax)
  54:	ac                   	lods   %ds:(%rsi),%al
  55:	05 00 00 00 00       	add    $0x0,%eax
  5a:	00 00                	add    %al,(%rax)
  5c:	04 00                	add    $0x0,%al
  5e:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
  6f:	00 00                	add    %al,(%rax)
  71:	00 90 05 00 00 00    	add    %dl,0x5(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	00 a0 05 00 00 00    	add    %ah,0x5(%rax)
  7f:	00 00                	add    %al,(%rax)
  81:	00 01                	add    %al,(%rcx)
  83:	00 50 a0             	add    %dl,-0x60(%rax)
  86:	05 00 00 00 00       	add    $0x0,%eax
  8b:	00 00                	add    %al,(%rax)
  8d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  8e:	05 00 00 00 00       	add    $0x0,%eax
  93:	00 00                	add    %al,(%rax)
  95:	01 00                	add    %eax,(%rax)
  97:	51                   	push   %rcx
	...
  a8:	60                   	(bad)  
  a9:	05 00 00 00 00       	add    $0x0,%eax
  ae:	00 00                	add    %al,(%rax)
  b0:	81 05 00 00 00 00 00 	addl   $0xa0000,0x0(%rip)        # ba <_init-0x456>
  b7:	00 0a 00 
  ba:	03 b8 07 00 00 00    	add    0x7(%rax),%edi
  c0:	00 00                	add    %al,(%rax)
  c2:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
  d4:	90                   	nop
  d5:	05 00 00 00 00       	add    $0x0,%eax
  da:	00 00                	add    %al,(%rax)
  dc:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  dd:	05 00 00 00 00       	add    $0x0,%eax
  e2:	00 00                	add    %al,(%rax)
  e4:	0a 00                	or     (%rax),%al
  e6:	03 e8                	add    %eax,%ebp
  e8:	07                   	(bad)  
  e9:	00 00                	add    %al,(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	9f                   	lahf   
	...
 100:	c0 06 00             	rolb   $0x0,(%rsi)
 103:	00 00                	add    %al,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 18                	add    %bl,(%rax)
 109:	07                   	(bad)  
 10a:	00 00                	add    %al,(%rax)
 10c:	00 00                	add    %al,(%rax)
 10e:	00 00                	add    %al,(%rax)
 110:	01 00                	add    %eax,(%rax)
 112:	55                   	push   %rbp
 113:	18 07                	sbb    %al,(%rdi)
 115:	00 00                	add    %al,(%rax)
 117:	00 00                	add    %al,(%rax)
 119:	00 00                	add    %al,(%rax)
 11b:	2a 07                	sub    (%rdi),%al
 11d:	00 00                	add    %al,(%rax)
 11f:	00 00                	add    %al,(%rax)
 121:	00 00                	add    %al,(%rax)
 123:	01 00                	add    %eax,(%rax)
 125:	55                   	push   %rbp
	...
 136:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
 13c:	00 00                	add    %al,(%rax)
 13e:	f9                   	stc    
 13f:	06                   	(bad)  
 140:	00 00                	add    %al,(%rax)
 142:	00 00                	add    %al,(%rax)
 144:	00 00                	add    %al,(%rax)
 146:	02 00                	add    (%rax),%al
 148:	32 9f f9 06 00 00    	xor    0x6f9(%rdi),%bl
 14e:	00 00                	add    %al,(%rax)
 150:	00 00                	add    %al,(%rax)
 152:	11 07                	adc    %eax,(%rdi)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 00                	add    %al,(%rax)
 15a:	01 00                	add    %eax,(%rax)
 15c:	52                   	push   %rdx
	...
 16d:	c0 06 00             	rolb   $0x0,(%rsi)
 170:	00 00                	add    %al,(%rax)
 172:	00 00                	add    %al,(%rax)
 174:	00 c7                	add    %al,%bh
 176:	06                   	(bad)  
 177:	00 00                	add    %al,(%rax)
 179:	00 00                	add    %al,(%rax)
 17b:	00 00                	add    %al,(%rax)
 17d:	02 00                	add    (%rax),%al
 17f:	30 9f c7 06 00 00    	xor    %bl,0x6c7(%rdi)
 185:	00 00                	add    %al,(%rax)
 187:	00 00                	add    %al,(%rax)
 189:	1c 07                	sbb    $0x7,%al
 18b:	00 00                	add    %al,(%rax)
 18d:	00 00                	add    %al,(%rax)
 18f:	00 00                	add    %al,(%rax)
 191:	01 00                	add    %eax,(%rax)
 193:	59                   	pop    %rcx
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	60                   	(bad)  
   1:	05 00 00 00 00       	add    $0x0,%eax
   6:	00 00                	add    %al,(%rax)
   8:	67 05 00 00 00 00    	addr32 add $0x0,%eax
   e:	00 00                	add    %al,(%rax)
  10:	6b 05 00 00 00 00 00 	imul   $0x0,0x0(%rip),%eax        # 17 <_init-0x4f9>
  17:	00 81 05 00 00 00    	add    %al,0x5(%rcx)
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 c0                	add    %al,%al
  31:	06                   	(bad)  
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	2a 07                	sub    (%rdi),%al
  3a:	00 00                	add    %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	60                   	(bad)  
  41:	05 00 00 00 00       	add    $0x0,%eax
  46:	00 00                	add    %al,(%rax)
  48:	ac                   	lods   %ds:(%rsi),%al
  49:	05 00 00 00 00       	add    $0x0,%eax
	...
