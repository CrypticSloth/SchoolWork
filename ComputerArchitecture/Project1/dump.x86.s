
main.x86.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x27b>
 248:	78 38                	js     282 <_init-0x26e>
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
 283:	00 18                	add    %bl,(%rax)
 285:	dc f0                	fdiv   %st,%st(0)
 287:	4f 16                	rex.WRXB (bad) 
 289:	db b8 9a 8f 9d 69    	fstpt  0x699d8f9a(%rax)
 28f:	44 a8 d0             	rex.R test $0xd0,%al
 292:	d2 40 63             	rolb   %cl,0x63(%rax)
 295:	0b 6f f5             	or     -0xb(%rdi),%ebp

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
 2d0:	3f                   	(bad)  
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 20                	add    %ah,(%rax)
	...
 2e5:	00 00                	add    %al,(%rax)
 2e7:	00 0b                	add    %cl,(%rbx)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 12                	add    %dl,(%rdx)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 21                	add    %ah,(%rcx)
 301:	00 00                	add    %al,(%rax)
 303:	00 12                	add    %dl,(%rdx)
	...
 315:	00 00                	add    %al,(%rax)
 317:	00 5b 00             	add    %bl,0x0(%rbx)
 31a:	00 00                	add    %al,(%rax)
 31c:	20 00                	and    %al,(%rax)
	...
 32e:	00 00                	add    %al,(%rax)
 330:	6a 00                	pushq  $0x0
 332:	00 00                	add    %al,(%rax)
 334:	20 00                	and    %al,(%rax)
	...
 346:	00 00                	add    %al,(%rax)
 348:	12 00                	adc    (%rax),%al
 34a:	00 00                	add    %al,(%rax)
 34c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000360 <.dynstr>:
 360:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 364:	63 2e                	movslq (%rsi),%ebp
 366:	73 6f                	jae    3d7 <_init-0x119>
 368:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
 36d:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 374:	63 78 61             	movslq 0x61(%rax),%edi
 377:	5f                   	pop    %rdi
 378:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 37e:	7a 65                	jp     3e5 <_init-0x10b>
 380:	00 5f 5f             	add    %bl,0x5f(%rdi)
 383:	6c                   	insb   (%dx),%es:(%rdi)
 384:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 38b:	72 74                	jb     401 <_init-0xef>
 38d:	5f                   	pop    %rdi
 38e:	6d                   	insl   (%dx),%es:(%rdi)
 38f:	61                   	(bad)  
 390:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 397:	43 5f                	rex.XB pop %r15
 399:	32 2e                	xor    (%rsi),%ch
 39b:	32 2e                	xor    (%rsi),%ch
 39d:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 3a2:	4d 5f                	rex.WRB pop %r15
 3a4:	64 65 72 65          	fs gs jb 40d <_init-0xe3>
 3a8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3af:	4d 
 3b0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 3b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 3b4:	65 54                	gs push %rsp
 3b6:	61                   	(bad)  
 3b7:	62                   	(bad)  
 3b8:	6c                   	insb   (%dx),%es:(%rdi)
 3b9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 3bd:	67 6d                	insl   (%dx),%es:(%edi)
 3bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 3c1:	5f                   	pop    %rdi
 3c2:	73 74                	jae    438 <_init-0xb8>
 3c4:	61                   	(bad)  
 3c5:	72 74                	jb     43b <_init-0xb5>
 3c7:	5f                   	pop    %rdi
 3c8:	5f                   	pop    %rdi
 3c9:	00 5f 49             	add    %bl,0x49(%rdi)
 3cc:	54                   	push   %rsp
 3cd:	4d 5f                	rex.WRB pop %r15
 3cf:	72 65                	jb     436 <_init-0xba>
 3d1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 3d8:	4d 
 3d9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 3db:	6f                   	outsl  %ds:(%rsi),(%dx)
 3dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 3dd:	65 54                	gs push %rsp
 3df:	61                   	(bad)  
 3e0:	62                   	.byte 0x62
 3e1:	6c                   	insb   (%dx),%es:(%rdi)
 3e2:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000003e4 <.gnu.version>:
 3e4:	00 00                	add    %al,(%rax)
 3e6:	00 00                	add    %al,(%rax)
 3e8:	02 00                	add    (%rax),%al
 3ea:	02 00                	add    (%rax),%al
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000003f8 <.gnu.version_r>:
 3f8:	01 00                	add    %eax,(%rax)
 3fa:	01 00                	add    %eax,(%rax)
 3fc:	01 00                	add    %eax,(%rax)
 3fe:	00 00                	add    %al,(%rax)
 400:	10 00                	adc    %al,(%rax)
 402:	00 00                	add    %al,(%rax)
 404:	00 00                	add    %al,(%rax)
 406:	00 00                	add    %al,(%rax)
 408:	75 1a                	jne    424 <_init-0xcc>
 40a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 410:	33 00                	xor    (%rax),%eax
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000418 <.rela.dyn>:
 418:	b8 0d 20 00 00       	mov    $0x200d,%eax
 41d:	00 00                	add    %al,(%rax)
 41f:	00 08                	add    %cl,(%rax)
 421:	00 00                	add    %al,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
 427:	00 40 06             	add    %al,0x6(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	00 00                	add    %al,(%rax)
 42e:	00 00                	add    %al,(%rax)
 430:	c0 0d 20 00 00 00 00 	rorb   $0x0,0x20(%rip)        # 457 <_init-0x99>
 437:	00 08                	add    %cl,(%rax)
	...
 441:	06                   	(bad)  
 442:	00 00                	add    %al,(%rax)
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	08 10                	or     %dl,(%rax)
 44a:	20 00                	and    %al,(%rax)
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	08 00                	or     %al,(%rax)
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	08 10                	or     %dl,(%rax)
 45a:	20 00                	and    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	d8 0f                	fmuls  (%rdi)
 462:	20 00                	and    %al,(%rax)
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	06                   	(bad)  
 469:	00 00                	add    %al,(%rax)
 46b:	00 01                	add    %al,(%rcx)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 e0                	add    %ah,%al
 479:	0f 20 00             	mov    %cr0,%rax
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	06                   	(bad)  
 481:	00 00                	add    %al,(%rax)
 483:	00 03                	add    %al,(%rbx)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 e8                	add    %ch,%al
 491:	0f 20 00             	mov    %cr0,%rax
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	06                   	(bad)  
 499:	00 00                	add    %al,(%rax)
 49b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	f0 0f 20 00          	lock mov %cr0,%rax
 4ac:	00 00                	add    %al,(%rax)
 4ae:	00 00                	add    %al,(%rax)
 4b0:	06                   	(bad)  
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4b9 <_init-0x37>
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 00                	add    %al,(%rax)
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 f8                	add    %bh,%al
 4c1:	0f 20 00             	mov    %cr0,%rax
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	06                   	(bad)  
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000004d8 <.rela.plt>:
 4d8:	d0 0f                	rorb   (%rdi)
 4da:	20 00                	and    %al,(%rax)
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	07                   	(bad)  
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

00000000000004f0 <_init>:
 4f0:	48 83 ec 08          	sub    $0x8,%rsp
 4f4:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 200fe8 <__gmon_start__>
 4fb:	48 85 c0             	test   %rax,%rax
 4fe:	74 02                	je     502 <_init+0x12>
 500:	ff d0                	callq  *%rax
 502:	48 83 c4 08          	add    $0x8,%rsp
 506:	c3                   	retq   

Disassembly of section .plt:

0000000000000510 <.plt>:
 510:	ff 35 aa 0a 20 00    	pushq  0x200aaa(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
 516:	ff 25 ac 0a 20 00    	jmpq   *0x200aac(%rip)        # 200fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
 51c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000520 <printf@plt>:
 520:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 200fd0 <printf@GLIBC_2.2.5>
 526:	68 00 00 00 00       	pushq  $0x0
 52b:	e9 e0 ff ff ff       	jmpq   510 <.plt>

Disassembly of section .plt.got:

0000000000000530 <__cxa_finalize@plt>:
 530:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 536:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000540 <_start>:
 540:	31 ed                	xor    %ebp,%ebp
 542:	49 89 d1             	mov    %rdx,%r9
 545:	5e                   	pop    %rsi
 546:	48 89 e2             	mov    %rsp,%rdx
 549:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 54d:	50                   	push   %rax
 54e:	54                   	push   %rsp
 54f:	4c 8d 05 2a 02 00 00 	lea    0x22a(%rip),%r8        # 780 <__libc_csu_fini>
 556:	48 8d 0d b3 01 00 00 	lea    0x1b3(%rip),%rcx        # 710 <__libc_csu_init>
 55d:	48 8d 3d 46 01 00 00 	lea    0x146(%rip),%rdi        # 6aa <main>
 564:	ff 15 76 0a 20 00    	callq  *0x200a76(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 56a:	f4                   	hlt    
 56b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000570 <deregister_tm_clones>:
 570:	48 8d 3d 99 0a 20 00 	lea    0x200a99(%rip),%rdi        # 201010 <__TMC_END__>
 577:	55                   	push   %rbp
 578:	48 8d 05 91 0a 20 00 	lea    0x200a91(%rip),%rax        # 201010 <__TMC_END__>
 57f:	48 39 f8             	cmp    %rdi,%rax
 582:	48 89 e5             	mov    %rsp,%rbp
 585:	74 19                	je     5a0 <deregister_tm_clones+0x30>
 587:	48 8b 05 4a 0a 20 00 	mov    0x200a4a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 58e:	48 85 c0             	test   %rax,%rax
 591:	74 0d                	je     5a0 <deregister_tm_clones+0x30>
 593:	5d                   	pop    %rbp
 594:	ff e0                	jmpq   *%rax
 596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 59d:	00 00 00 
 5a0:	5d                   	pop    %rbp
 5a1:	c3                   	retq   
 5a2:	0f 1f 40 00          	nopl   0x0(%rax)
 5a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5ad:	00 00 00 

00000000000005b0 <register_tm_clones>:
 5b0:	48 8d 3d 59 0a 20 00 	lea    0x200a59(%rip),%rdi        # 201010 <__TMC_END__>
 5b7:	48 8d 35 52 0a 20 00 	lea    0x200a52(%rip),%rsi        # 201010 <__TMC_END__>
 5be:	55                   	push   %rbp
 5bf:	48 29 fe             	sub    %rdi,%rsi
 5c2:	48 89 e5             	mov    %rsp,%rbp
 5c5:	48 c1 fe 03          	sar    $0x3,%rsi
 5c9:	48 89 f0             	mov    %rsi,%rax
 5cc:	48 c1 e8 3f          	shr    $0x3f,%rax
 5d0:	48 01 c6             	add    %rax,%rsi
 5d3:	48 d1 fe             	sar    %rsi
 5d6:	74 18                	je     5f0 <register_tm_clones+0x40>
 5d8:	48 8b 05 11 0a 20 00 	mov    0x200a11(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 5df:	48 85 c0             	test   %rax,%rax
 5e2:	74 0c                	je     5f0 <register_tm_clones+0x40>
 5e4:	5d                   	pop    %rbp
 5e5:	ff e0                	jmpq   *%rax
 5e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 5ee:	00 00 
 5f0:	5d                   	pop    %rbp
 5f1:	c3                   	retq   
 5f2:	0f 1f 40 00          	nopl   0x0(%rax)
 5f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5fd:	00 00 00 

0000000000000600 <__do_global_dtors_aux>:
 600:	80 3d 09 0a 20 00 00 	cmpb   $0x0,0x200a09(%rip)        # 201010 <__TMC_END__>
 607:	75 2f                	jne    638 <__do_global_dtors_aux+0x38>
 609:	48 83 3d e7 09 20 00 	cmpq   $0x0,0x2009e7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 610:	00 
 611:	55                   	push   %rbp
 612:	48 89 e5             	mov    %rsp,%rbp
 615:	74 0c                	je     623 <__do_global_dtors_aux+0x23>
 617:	48 8b 3d ea 09 20 00 	mov    0x2009ea(%rip),%rdi        # 201008 <__dso_handle>
 61e:	e8 0d ff ff ff       	callq  530 <__cxa_finalize@plt>
 623:	e8 48 ff ff ff       	callq  570 <deregister_tm_clones>
 628:	c6 05 e1 09 20 00 01 	movb   $0x1,0x2009e1(%rip)        # 201010 <__TMC_END__>
 62f:	5d                   	pop    %rbp
 630:	c3                   	retq   
 631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 638:	f3 c3                	repz retq 
 63a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000640 <frame_dummy>:
 640:	55                   	push   %rbp
 641:	48 89 e5             	mov    %rsp,%rbp
 644:	5d                   	pop    %rbp
 645:	e9 66 ff ff ff       	jmpq   5b0 <register_tm_clones>

000000000000064a <count_primes>:
 64a:	55                   	push   %rbp
 64b:	48 89 e5             	mov    %rsp,%rbp
 64e:	89 7d ec             	mov    %edi,-0x14(%rbp)
 651:	89 75 e8             	mov    %esi,-0x18(%rbp)
 654:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 65b:	eb 36                	jmp    693 <count_primes+0x49>
 65d:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
 664:	eb 11                	jmp    677 <count_primes+0x2d>
 666:	8b 45 ec             	mov    -0x14(%rbp),%eax
 669:	99                   	cltd   
 66a:	f7 7d f8             	idivl  -0x8(%rbp)
 66d:	89 d0                	mov    %edx,%eax
 66f:	85 c0                	test   %eax,%eax
 671:	74 1b                	je     68e <count_primes+0x44>
 673:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
 677:	8b 45 ec             	mov    -0x14(%rbp),%eax
 67a:	89 c2                	mov    %eax,%edx
 67c:	c1 ea 1f             	shr    $0x1f,%edx
 67f:	01 d0                	add    %edx,%eax
 681:	d1 f8                	sar    %eax
 683:	39 45 f8             	cmp    %eax,-0x8(%rbp)
 686:	7e de                	jle    666 <count_primes+0x1c>
 688:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 68c:	eb 01                	jmp    68f <count_primes+0x45>
 68e:	90                   	nop
 68f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 693:	8b 45 ec             	mov    -0x14(%rbp),%eax
 696:	3b 45 e8             	cmp    -0x18(%rbp),%eax
 699:	7c c2                	jl     65d <count_primes+0x13>
 69b:	c7 05 6f 09 20 00 01 	movl   $0x1,0x20096f(%rip)        # 201014 <done>
 6a2:	00 00 00 
 6a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
 6a8:	5d                   	pop    %rbp
 6a9:	c3                   	retq   

00000000000006aa <main>:
 6aa:	55                   	push   %rbp
 6ab:	48 89 e5             	mov    %rsp,%rbp
 6ae:	48 83 ec 20          	sub    $0x20,%rsp
 6b2:	89 7d ec             	mov    %edi,-0x14(%rbp)
 6b5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
 6b9:	c7 45 f4 46 00 00 00 	movl   $0x46,-0xc(%rbp)
 6c0:	c7 45 f8 5a 00 00 00 	movl   $0x5a,-0x8(%rbp)
 6c7:	8b 55 f8             	mov    -0x8(%rbp),%edx
 6ca:	8b 45 f4             	mov    -0xc(%rbp),%eax
 6cd:	89 c6                	mov    %eax,%esi
 6cf:	48 8d 3d c2 00 00 00 	lea    0xc2(%rip),%rdi        # 798 <_IO_stdin_used+0x8>
 6d6:	b8 00 00 00 00       	mov    $0x0,%eax
 6db:	e8 40 fe ff ff       	callq  520 <printf@plt>
 6e0:	8b 55 f8             	mov    -0x8(%rbp),%edx
 6e3:	8b 45 f4             	mov    -0xc(%rbp),%eax
 6e6:	89 d6                	mov    %edx,%esi
 6e8:	89 c7                	mov    %eax,%edi
 6ea:	e8 5b ff ff ff       	callq  64a <count_primes>
 6ef:	89 45 fc             	mov    %eax,-0x4(%rbp)
 6f2:	8b 45 fc             	mov    -0x4(%rbp),%eax
 6f5:	89 c6                	mov    %eax,%esi
 6f7:	48 8d 3d c9 00 00 00 	lea    0xc9(%rip),%rdi        # 7c7 <_IO_stdin_used+0x37>
 6fe:	b8 00 00 00 00       	mov    $0x0,%eax
 703:	e8 18 fe ff ff       	callq  520 <printf@plt>
 708:	b8 00 00 00 00       	mov    $0x0,%eax
 70d:	c9                   	leaveq 
 70e:	c3                   	retq   
 70f:	90                   	nop

0000000000000710 <__libc_csu_init>:
 710:	41 57                	push   %r15
 712:	41 56                	push   %r14
 714:	49 89 d7             	mov    %rdx,%r15
 717:	41 55                	push   %r13
 719:	41 54                	push   %r12
 71b:	4c 8d 25 96 06 20 00 	lea    0x200696(%rip),%r12        # 200db8 <__frame_dummy_init_array_entry>
 722:	55                   	push   %rbp
 723:	48 8d 2d 96 06 20 00 	lea    0x200696(%rip),%rbp        # 200dc0 <__init_array_end>
 72a:	53                   	push   %rbx
 72b:	41 89 fd             	mov    %edi,%r13d
 72e:	49 89 f6             	mov    %rsi,%r14
 731:	4c 29 e5             	sub    %r12,%rbp
 734:	48 83 ec 08          	sub    $0x8,%rsp
 738:	48 c1 fd 03          	sar    $0x3,%rbp
 73c:	e8 af fd ff ff       	callq  4f0 <_init>
 741:	48 85 ed             	test   %rbp,%rbp
 744:	74 20                	je     766 <__libc_csu_init+0x56>
 746:	31 db                	xor    %ebx,%ebx
 748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 74f:	00 
 750:	4c 89 fa             	mov    %r15,%rdx
 753:	4c 89 f6             	mov    %r14,%rsi
 756:	44 89 ef             	mov    %r13d,%edi
 759:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 75d:	48 83 c3 01          	add    $0x1,%rbx
 761:	48 39 dd             	cmp    %rbx,%rbp
 764:	75 ea                	jne    750 <__libc_csu_init+0x40>
 766:	48 83 c4 08          	add    $0x8,%rsp
 76a:	5b                   	pop    %rbx
 76b:	5d                   	pop    %rbp
 76c:	41 5c                	pop    %r12
 76e:	41 5d                	pop    %r13
 770:	41 5e                	pop    %r14
 772:	41 5f                	pop    %r15
 774:	c3                   	retq   
 775:	90                   	nop
 776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 77d:	00 00 00 

0000000000000780 <__libc_csu_fini>:
 780:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000784 <_fini>:
 784:	48 83 ec 08          	sub    $0x8,%rsp
 788:	48 83 c4 08          	add    $0x8,%rsp
 78c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000790 <_IO_stdin_used>:
 790:	01 00                	add    %eax,(%rax)
 792:	02 00                	add    (%rax),%al
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	48 6f                	rex.W outsl %ds:(%rsi),(%dx)
 79a:	77 20                	ja     7bc <_IO_stdin_used+0x2c>
 79c:	6d                   	insl   (%dx),%es:(%rdi)
 79d:	61                   	(bad)  
 79e:	6e                   	outsb  %ds:(%rsi),(%dx)
 79f:	79 20                	jns    7c1 <_IO_stdin_used+0x31>
 7a1:	70 72                	jo     815 <__GNU_EH_FRAME_HDR+0x41>
 7a3:	69 6d 65 20 6e 75 6d 	imul   $0x6d756e20,0x65(%rbp),%ebp
 7aa:	62                   	(bad)  
 7ab:	65 72 73             	gs jb  821 <__GNU_EH_FRAME_HDR+0x4d>
 7ae:	20 61 72             	and    %ah,0x72(%rcx)
 7b1:	65 20 62 65          	and    %ah,%gs:0x65(%rdx)
 7b5:	74 77                	je     82e <__GNU_EH_FRAME_HDR+0x5a>
 7b7:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
 7ba:	20 25 64 20 61 6e    	and    %ah,0x6e612064(%rip)        # 6e612824 <_end+0x6e41180c>
 7c0:	64 20 25 64 3f 0a 00 	and    %ah,%fs:0xa3f64(%rip)        # a472b <__FRAME_END__+0xa3def>
 7c7:	20 20                	and    %ah,(%rax)
 7c9:	25 64 20 70 72       	and    $0x72702064,%eax
 7ce:	69                   	.byte 0x69
 7cf:	6d                   	insl   (%dx),%es:(%rdi)
 7d0:	65 73 0a             	gs jae 7dd <__GNU_EH_FRAME_HDR+0x9>
	...

Disassembly of section .eh_frame_hdr:

00000000000007d4 <__GNU_EH_FRAME_HDR>:
 7d4:	01 1b                	add    %ebx,(%rbx)
 7d6:	03 3b                	add    (%rbx),%edi
 7d8:	40 00 00             	add    %al,(%rax)
 7db:	00 07                	add    %al,(%rdi)
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 3c fd ff ff 8c 00 	add    %bh,0x8cffff(,%rdi,8)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	5c                   	pop    %rsp
 7e9:	fd                   	std    
 7ea:	ff                   	(bad)  
 7eb:	ff b4 00 00 00 6c fd 	pushq  -0x2940000(%rax,%rax,1)
 7f2:	ff                   	(bad)  
 7f3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
 7f7:	00 76 fe             	add    %dh,-0x2(%rsi)
 7fa:	ff                   	(bad)  
 7fb:	ff cc                	dec    %esp
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 d6                	add    %dl,%dh
 801:	fe                   	(bad)  
 802:	ff                   	(bad)  
 803:	ff                   	(bad)  
 804:	ec                   	in     (%dx),%al
 805:	00 00                	add    %al,(%rax)
 807:	00 3c ff             	add    %bh,(%rdi,%rdi,8)
 80a:	ff                   	(bad)  
 80b:	ff 0c 01             	decl   (%rcx,%rax,1)
 80e:	00 00                	add    %al,(%rax)
 810:	ac                   	lods   %ds:(%rsi),%al
 811:	ff                   	(bad)  
 812:	ff                   	(bad)  
 813:	ff 54 01 00          	callq  *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000000818 <__FRAME_END__-0x124>:
 818:	14 00                	adc    $0x0,%al
 81a:	00 00                	add    %al,(%rax)
 81c:	00 00                	add    %al,(%rax)
 81e:	00 00                	add    %al,(%rax)
 820:	01 7a 52             	add    %edi,0x52(%rdx)
 823:	00 01                	add    %al,(%rcx)
 825:	78 10                	js     837 <__GNU_EH_FRAME_HDR+0x63>
 827:	01 1b                	add    %ebx,(%rbx)
 829:	0c 07                	or     $0x7,%al
 82b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 831:	00 00                	add    %al,(%rax)
 833:	00 1c 00             	add    %bl,(%rax,%rax,1)
 836:	00 00                	add    %al,(%rax)
 838:	08 fd                	or     %bh,%ch
 83a:	ff                   	(bad)  
 83b:	ff 2b                	ljmp   *(%rbx)
	...
 845:	00 00                	add    %al,(%rax)
 847:	00 14 00             	add    %dl,(%rax,%rax,1)
 84a:	00 00                	add    %al,(%rax)
 84c:	00 00                	add    %al,(%rax)
 84e:	00 00                	add    %al,(%rax)
 850:	01 7a 52             	add    %edi,0x52(%rdx)
 853:	00 01                	add    %al,(%rcx)
 855:	78 10                	js     867 <__GNU_EH_FRAME_HDR+0x93>
 857:	01 1b                	add    %ebx,(%rbx)
 859:	0c 07                	or     $0x7,%al
 85b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 861:	00 00                	add    %al,(%rax)
 863:	00 1c 00             	add    %bl,(%rax,%rax,1)
 866:	00 00                	add    %al,(%rax)
 868:	a8 fc                	test   $0xfc,%al
 86a:	ff                   	(bad)  
 86b:	ff 20                	jmpq   *(%rax)
 86d:	00 00                	add    %al,(%rax)
 86f:	00 00                	add    %al,(%rax)
 871:	0e                   	(bad)  
 872:	10 46 0e             	adc    %al,0xe(%rsi)
 875:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 878:	0b 77 08             	or     0x8(%rdi),%esi
 87b:	80 00 3f             	addb   $0x3f,(%rax)
 87e:	1a 3b                	sbb    (%rbx),%bh
 880:	2a 33                	sub    (%rbx),%dh
 882:	24 22                	and    $0x22,%al
 884:	00 00                	add    %al,(%rax)
 886:	00 00                	add    %al,(%rax)
 888:	14 00                	adc    $0x0,%al
 88a:	00 00                	add    %al,(%rax)
 88c:	44 00 00             	add    %r8b,(%rax)
 88f:	00 a0 fc ff ff 08    	add    %ah,0x8fffffc(%rax)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 8a2:	00 00                	add    %al,(%rax)
 8a4:	5c                   	pop    %rsp
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 a2 fd ff ff 60    	add    %ah,0x60fffffd(%rdx)
 8ad:	00 00                	add    %al,(%rax)
 8af:	00 00                	add    %al,(%rax)
 8b1:	41 0e                	rex.B (bad) 
 8b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 8b9:	02 5b 0c             	add    0xc(%rbx),%bl
 8bc:	07                   	(bad)  
 8bd:	08 00                	or     %al,(%rax)
 8bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
 8c2:	00 00                	add    %al,(%rax)
 8c4:	7c 00                	jl     8c6 <__GNU_EH_FRAME_HDR+0xf2>
 8c6:	00 00                	add    %al,(%rax)
 8c8:	e2 fd                	loop   8c7 <__GNU_EH_FRAME_HDR+0xf3>
 8ca:	ff                   	(bad)  
 8cb:	ff 65 00             	jmpq   *0x0(%rbp)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	00 41 0e             	add    %al,0xe(%rcx)
 8d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 8d9:	02 60 0c             	add    0xc(%rax),%ah
 8dc:	07                   	(bad)  
 8dd:	08 00                	or     %al,(%rax)
 8df:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 8e3:	00 9c 00 00 00 28 fe 	add    %bl,-0x1d80000(%rax,%rax,1)
 8ea:	ff                   	(bad)  
 8eb:	ff 65 00             	jmpq   *0x0(%rbp)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	00 42 0e             	add    %al,0xe(%rdx)
 8f3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 8f9:	8e 03                	mov    (%rbx),%es
 8fb:	45 0e                	rex.RB (bad) 
 8fd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 903:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301751 <_end+0xffffffff86100739>
 909:	06                   	(bad)  
 90a:	48 0e                	rex.W (bad) 
 90c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 912:	72 0e                	jb     922 <__GNU_EH_FRAME_HDR+0x14e>
 914:	38 41 0e             	cmp    %al,0xe(%rcx)
 917:	30 41 0e             	xor    %al,0xe(%rcx)
 91a:	28 42 0e             	sub    %al,0xe(%rdx)
 91d:	20 42 0e             	and    %al,0xe(%rdx)
 920:	18 42 0e             	sbb    %al,0xe(%rdx)
 923:	10 42 0e             	adc    %al,0xe(%rdx)
 926:	08 00                	or     %al,(%rax)
 928:	10 00                	adc    %al,(%rax)
 92a:	00 00                	add    %al,(%rax)
 92c:	e4 00                	in     $0x0,%al
 92e:	00 00                	add    %al,(%rax)
 930:	50                   	push   %rax
 931:	fe                   	(bad)  
 932:	ff                   	(bad)  
 933:	ff 02                	incl   (%rdx)
 935:	00 00                	add    %al,(%rax)
 937:	00 00                	add    %al,(%rax)
 939:	00 00                	add    %al,(%rax)
	...

000000000000093c <__FRAME_END__>:
 93c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200db8 <__frame_dummy_init_array_entry>:
  200db8:	40 06                	rex (bad) 
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200dc0 <__do_global_dtors_aux_fini_array_entry>:
  200dc0:	00 06                	add    %al,(%rsi)
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
  200de0:	f0 04 00             	lock add $0x0,%al
  200de3:	00 00                	add    %al,(%rax)
  200de5:	00 00                	add    %al,(%rax)
  200de7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 200ded <_DYNAMIC+0x25>
  200ded:	00 00                	add    %al,(%rax)
  200def:	00 84 07 00 00 00 00 	add    %al,0x0(%rdi,%rax,1)
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
  200e6f:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
  200e76:	00 00                	add    %al,(%rax)
  200e78:	0b 00                	or     (%rax),%eax
  200e7a:	00 00                	add    %al,(%rax)
  200e7c:	00 00                	add    %al,(%rax)
  200e7e:	00 00                	add    %al,(%rax)
  200e80:	18 00                	sbb    %al,(%rax)
  200e82:	00 00                	add    %al,(%rax)
  200e84:	00 00                	add    %al,(%rax)
  200e86:	00 00                	add    %al,(%rax)
  200e88:	15 00 00 00 00       	adc    $0x0,%eax
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
  200ecf:	00 d8                	add    %bl,%al
  200ed1:	04 00                	add    $0x0,%al
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 07                	add    %al,(%rdi)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 18                	add    %bl,(%rax)
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
  200f2f:	00 f8                	add    %bh,%al
  200f31:	03 00                	add    (%rax),%eax
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
  200f4f:	00 e4                	add    %ah,%ah
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
  200fd0:	26 05 00 00 00 00    	es add $0x0,%eax
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
   8:	75 6e                	jne    78 <_init-0x478>
   a:	74 75                	je     81 <_init-0x46f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75426530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x461>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 37                	and    %dh,(%rdi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	4a 06                	rex.WX (bad) 
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	c5 00 00             	(bad)  
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	f0 03 00             	lock add (%rax),%eax
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	06                   	(bad)  
   d:	02 00                	add    (%rax),%al
   f:	00 0c c6             	add    %cl,(%rsi,%rax,8)
  12:	01 00                	add    %eax,(%rax)
  14:	00 3f                	add    %bh,(%rdi)
  16:	00 00                	add    %al,(%rax)
  18:	00 4a 06             	add    %cl,0x6(%rdx)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	c5 00 00             	(bad)  
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	38 00                	cmp    %al,(%rax)
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	cd 01                	int    $0x1
  3d:	00 00                	add    %al,(%rax)
  3f:	03 01                	add    (%rcx),%eax
  41:	08 1c 01             	or     %bl,(%rcx,%rax,1)
  44:	00 00                	add    %al,(%rax)
  46:	03 02                	add    (%rdx),%eax
  48:	07                   	(bad)  
  49:	85 01                	test   %eax,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	d2 01                	rolb   %cl,(%rcx)
  52:	00 00                	add    %al,(%rax)
  54:	03 01                	add    (%rcx),%eax
  56:	06                   	(bad)  
  57:	1e                   	(bad)  
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 2e 00 00 00    	add    0x2e(%rip),%al        # 90 <_init-0x460>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	05 62 00 00 00       	add    $0x62,%eax
  6e:	03 08                	add    (%rax),%ecx
  70:	05 cb 00 00 00       	add    $0xcb,%eax
  75:	02 f7                	add    %bh,%dh
  77:	01 00                	add    %eax,(%rax)
  79:	00 03                	add    %al,(%rbx)
  7b:	8c 6e 00             	mov    %gs,0x0(%rsi)
  7e:	00 00                	add    %al,(%rax)
  80:	02 ed                	add    %ch,%ch
  82:	01 00                	add    %eax,(%rax)
  84:	00 03                	add    %al,(%rbx)
  86:	8d 6e 00             	lea    0x0(%rsi),%ebp
  89:	00 00                	add    %al,(%rax)
  8b:	06                   	(bad)  
  8c:	08 07                	or     %al,(%rdi)
  8e:	08 93 00 00 00 03    	or     %dl,0x3000000(%rbx)
  94:	01 06                	add    %eax,(%rsi)
  96:	25 01 00 00 08       	and    $0x8000001,%eax
  9b:	93                   	xchg   %eax,%ebx
  9c:	00 00                	add    %al,(%rax)
  9e:	00 09                	add    %cl,(%rcx)
  a0:	13 01                	adc    (%rcx),%eax
  a2:	00 00                	add    %al,(%rax)
  a4:	d8 04 f5 1f 02 00 00 	fadds  0x21f(,%rsi,8)
  ab:	0a 84 00 00 00 04 f6 	or     -0x9fc0000(%rax,%rax,1),%al
  b2:	62                   	(bad)  
  b3:	00 00                	add    %al,(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	0a 78 01             	or     0x1(%rax),%bh
  ba:	00 00                	add    %al,(%rax)
  bc:	04 fb                	add    $0xfb,%al
  be:	8d 00                	lea    (%rax),%eax
  c0:	00 00                	add    %al,(%rax)
  c2:	08 0a                	or     %cl,(%rdx)
  c4:	a1 00 00 00 04 fc 8d 	movabs 0x8dfc04000000,%eax
  cb:	00 00 
  cd:	00 10                	add    %dl,(%rax)
  cf:	0a 71 02             	or     0x2(%rcx),%dh
  d2:	00 00                	add    %al,(%rax)
  d4:	04 fd                	add    $0xfd,%al
  d6:	8d 00                	lea    (%rax),%eax
  d8:	00 00                	add    %al,(%rax)
  da:	18 0a                	sbb    %cl,(%rdx)
  dc:	60                   	(bad)  
  dd:	01 00                	add    %eax,(%rax)
  df:	00 04 fe             	add    %al,(%rsi,%rdi,8)
  e2:	8d 00                	lea    (%rax),%eax
  e4:	00 00                	add    %al,(%rax)
  e6:	20 0a                	and    %cl,(%rdx)
  e8:	76 00                	jbe    ea <_init-0x406>
  ea:	00 00                	add    %al,(%rax)
  ec:	04 ff                	add    $0xff,%al
  ee:	8d 00                	lea    (%rax),%eax
  f0:	00 00                	add    %al,(%rax)
  f2:	28 0b                	sub    %cl,(%rbx)
  f4:	df 01                	filds  (%rcx)
  f6:	00 00                	add    %al,(%rax)
  f8:	04 00                	add    $0x0,%al
  fa:	01 8d 00 00 00 30    	add    %ecx,0x30000000(%rbp)
 100:	0b 8b 00 00 00 04    	or     0x4000000(%rbx),%ecx
 106:	01 01                	add    %eax,(%rcx)
 108:	8d 00                	lea    (%rax),%eax
 10a:	00 00                	add    %al,(%rax)
 10c:	38 0b                	cmp    %cl,(%rbx)
 10e:	00 00                	add    %al,(%rax)
 110:	00 00                	add    %al,(%rax)
 112:	04 02                	add    $0x2,%al
 114:	01 8d 00 00 00 40    	add    %ecx,0x40000000(%rbp)
 11a:	0b 8e 02 00 00 04    	or     0x4000002(%rsi),%ecx
 120:	04 01                	add    $0x1,%al
 122:	8d 00                	lea    (%rax),%eax
 124:	00 00                	add    %al,(%rax)
 126:	48 0b 4d 02          	or     0x2(%rbp),%rcx
 12a:	00 00                	add    %al,(%rax)
 12c:	04 05                	add    $0x5,%al
 12e:	01 8d 00 00 00 50    	add    %ecx,0x50000000(%rbp)
 134:	0b 21                	or     (%rcx),%esp
 136:	00 00                	add    %al,(%rax)
 138:	00 04 06             	add    %al,(%rsi,%rax,1)
 13b:	01 8d 00 00 00 58    	add    %ecx,0x58000000(%rbp)
 141:	0b 98 00 00 00 04    	or     0x4000000(%rax),%ebx
 147:	08 01                	or     %al,(%rcx)
 149:	57                   	push   %rdi
 14a:	02 00                	add    (%rax),%al
 14c:	00 60 0b             	add    %ah,0xb(%rax)
 14f:	ff 01                	incl   (%rcx)
 151:	00 00                	add    %al,(%rax)
 153:	04 0a                	add    $0xa,%al
 155:	01 5d 02             	add    %ebx,0x2(%rbp)
 158:	00 00                	add    %al,(%rax)
 15a:	68 0b a8 02 00       	pushq  $0x2a80b
 15f:	00 04 0c             	add    %al,(%rsp,%rcx,1)
 162:	01 62 00             	add    %esp,0x0(%rdx)
 165:	00 00                	add    %al,(%rax)
 167:	70 0b                	jo     174 <_init-0x37c>
 169:	63 02                	movslq (%rdx),%eax
 16b:	00 00                	add    %al,(%rax)
 16d:	04 10                	add    $0x10,%al
 16f:	01 62 00             	add    %esp,0x0(%rdx)
 172:	00 00                	add    %al,(%rax)
 174:	74 0b                	je     181 <_init-0x36f>
 176:	0c 00                	or     $0x0,%al
 178:	00 00                	add    %al,(%rax)
 17a:	04 12                	add    $0x12,%al
 17c:	01 75 00             	add    %esi,0x0(%rbp)
 17f:	00 00                	add    %al,(%rax)
 181:	78 0b                	js     18e <_init-0x362>
 183:	d9 00                	flds   (%rax)
 185:	00 00                	add    %al,(%rax)
 187:	04 16                	add    $0x16,%al
 189:	01 46 00             	add    %eax,0x0(%rsi)
 18c:	00 00                	add    %al,(%rax)
 18e:	80 0b 7f             	orb    $0x7f,(%rbx)
 191:	02 00                	add    (%rax),%al
 193:	00 04 17             	add    %al,(%rdi,%rdx,1)
 196:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 19a:	00 82 0b 56 01 00    	add    %al,0x1560b(%rdx)
 1a0:	00 04 18             	add    %al,(%rax,%rbx,1)
 1a3:	01 63 02             	add    %esp,0x2(%rbx)
 1a6:	00 00                	add    %al,(%rax)
 1a8:	83 0b c5             	orl    $0xffffffc5,(%rbx)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	00 04 1c             	add    %al,(%rsp,%rbx,1)
 1b0:	01 73 02             	add    %esi,0x2(%rbx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	88 0b                	mov    %cl,(%rbx)
 1b7:	10 00                	adc    %al,(%rax)
 1b9:	00 00                	add    %al,(%rax)
 1bb:	04 25                	add    $0x25,%al
 1bd:	01 80 00 00 00 90    	add    %eax,-0x70000000(%rax)
 1c3:	0b a3 01 00 00 04    	or     0x4000001(%rbx),%esp
 1c9:	2d 01 8b 00 00       	sub    $0x8b01,%eax
 1ce:	00 98 0b aa 01 00    	add    %bl,0x1aa0b(%rax)
 1d4:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 1d7:	01 8b 00 00 00 a0    	add    %ecx,-0x60000000(%rbx)
 1dd:	0b b1 01 00 00 04    	or     0x4000001(%rcx),%esi
 1e3:	2f                   	(bad)  
 1e4:	01 8b 00 00 00 a8    	add    %ecx,-0x58000000(%rbx)
 1ea:	0b b8 01 00 00 04    	or     0x4000001(%rax),%edi
 1f0:	30 01                	xor    %al,(%rcx)
 1f2:	8b 00                	mov    (%rax),%eax
 1f4:	00 00                	add    %al,(%rax)
 1f6:	b0 0b                	mov    $0xb,%al
 1f8:	bf 01 00 00 04       	mov    $0x4000001,%edi
 1fd:	32 01                	xor    (%rcx),%al
 1ff:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
 204:	0b 6b 02             	or     0x2(%rbx),%ebp
 207:	00 00                	add    %al,(%rax)
 209:	04 33                	add    $0x33,%al
 20b:	01 62 00             	add    %esp,0x0(%rdx)
 20e:	00 00                	add    %al,(%rax)
 210:	c0 0b 6f             	rorb   $0x6f,(%rbx)
 213:	01 00                	add    %eax,(%rax)
 215:	00 04 35 01 79 02 00 	add    %al,0x27901(,%rsi,1)
 21c:	00 c4                	add    %al,%ah
 21e:	00 0c c7             	add    %cl,(%rdi,%rax,8)
 221:	02 00                	add    (%rax),%al
 223:	00 04 9a             	add    %al,(%rdx,%rbx,4)
 226:	09 4b 01             	or     %ecx,0x1(%rbx)
 229:	00 00                	add    %al,(%rax)
 22b:	18 04 a0             	sbb    %al,(%rax,%riz,4)
 22e:	57                   	push   %rdi
 22f:	02 00                	add    (%rax),%al
 231:	00 0a                	add    %cl,(%rdx)
 233:	9d                   	popfq  
 234:	01 00                	add    %eax,(%rax)
 236:	00 04 a1             	add    %al,(%rcx,%riz,4)
 239:	57                   	push   %rdi
 23a:	02 00                	add    (%rax),%al
 23c:	00 00                	add    %al,(%rax)
 23e:	0a 0d 01 00 00 04    	or     0x4000001(%rip),%cl        # 4000245 <_end+0x3dff22d>
 244:	a2 5d 02 00 00 08 0a 	movabs %al,0x1030a080000025d
 24b:	03 01 
 24d:	00 00                	add    %al,(%rax)
 24f:	04 a6                	add    $0xa6,%al
 251:	62                   	(bad)  
 252:	00 00                	add    %al,(%rax)
 254:	00 10                	add    %dl,(%rax)
 256:	00 07                	add    %al,(%rdi)
 258:	08 26                	or     %ah,(%rsi)
 25a:	02 00                	add    (%rax),%al
 25c:	00 07                	add    %al,(%rdi)
 25e:	08 9f 00 00 00 0d    	or     %bl,0xd000000(%rdi)
 264:	93                   	xchg   %eax,%ebx
 265:	00 00                	add    %al,(%rax)
 267:	00 73 02             	add    %dh,0x2(%rbx)
 26a:	00 00                	add    %al,(%rax)
 26c:	0e                   	(bad)  
 26d:	38 00                	cmp    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
 273:	07                   	(bad)  
 274:	08 1f                	or     %bl,(%rdi)
 276:	02 00                	add    (%rax),%al
 278:	00 0d 93 00 00 00    	add    %cl,0x93(%rip)        # 311 <_init-0x1df>
 27e:	89 02                	mov    %eax,(%rdx)
 280:	00 00                	add    %al,(%rax)
 282:	0e                   	(bad)  
 283:	38 00                	cmp    %al,(%rax)
 285:	00 00                	add    %al,(%rax)
 287:	13 00                	adc    (%rax),%eax
 289:	0f f5 00             	pmaddwd (%rax),%mm0
 28c:	00 00                	add    %al,(%rax)
 28e:	10 3c 01             	adc    %bh,(%rcx,%rax,1)
 291:	00 00                	add    %al,(%rax)
 293:	04 3f                	add    $0x3f,%al
 295:	01 89 02 00 00 10    	add    %ecx,0x10000002(%rcx)
 29b:	b7 02                	mov    $0x2,%bh
 29d:	00 00                	add    %al,(%rax)
 29f:	04 40                	add    $0x40,%al
 2a1:	01 89 02 00 00 10    	add    %ecx,0x10000002(%rcx)
 2a7:	e5 00                	in     $0x0,%eax
 2a9:	00 00                	add    %al,(%rax)
 2ab:	04 41                	add    $0x41,%al
 2ad:	01 89 02 00 00 07    	add    %ecx,0x7000002(%rcx)
 2b3:	08 9a 00 00 00 08    	or     %bl,0x8000000(%rdx)
 2b9:	b2 02                	mov    $0x2,%dl
 2bb:	00 00                	add    %al,(%rax)
 2bd:	11 5d 02             	adc    %ebx,0x2(%rbp)
 2c0:	00 00                	add    %al,(%rax)
 2c2:	05 87 5d 02 00       	add    $0x25d87,%eax
 2c7:	00 11                	add    %dl,(%rcx)
 2c9:	b0 02                	mov    $0x2,%al
 2cb:	00 00                	add    %al,(%rax)
 2cd:	05 88 5d 02 00       	add    $0x25d88,%eax
 2d2:	00 11                	add    %dl,(%rcx)
 2d4:	b9 00 00 00 05       	mov    $0x5000000,%ecx
 2d9:	89 5d 02             	mov    %ebx,0x2(%rbp)
 2dc:	00 00                	add    %al,(%rax)
 2de:	11 18                	adc    %ebx,(%rax)
 2e0:	00 00                	add    %al,(%rax)
 2e2:	00 06                	add    %al,(%rsi)
 2e4:	1a 62 00             	sbb    0x0(%rdx),%ah
 2e7:	00 00                	add    %al,(%rax)
 2e9:	0d b8 02 00 00       	or     $0x2b8,%eax
 2ee:	f4                   	hlt    
 2ef:	02 00                	add    (%rax),%al
 2f1:	00 12                	add    %dl,(%rdx)
 2f3:	00 08                	add    %cl,(%rax)
 2f5:	e9 02 00 00 11       	jmpq   110002fc <_end+0x10dff2e4>
 2fa:	9c                   	pushfq 
 2fb:	02 00                	add    (%rax),%al
 2fd:	00 06                	add    %al,(%rsi)
 2ff:	1b f4                	sbb    %esp,%esi
 301:	02 00                	add    (%rax),%al
 303:	00 13                	add    %dl,(%rbx)
 305:	2a 01                	sub    (%rcx),%al
 307:	00 00                	add    %al,(%rax)
 309:	01 03                	add    %eax,(%rbx)
 30b:	69 00 00 00 09 03    	imul   $0x3090000,(%rax),%eax
 311:	14 10                	adc    $0x10,%al
 313:	20 00                	and    %al,(%rax)
 315:	00 00                	add    %al,(%rax)
 317:	00 00                	add    %al,(%rax)
 319:	14 98                	adc    $0x98,%al
 31b:	01 00                	add    %eax,(%rax)
 31d:	00 01                	add    %al,(%rcx)
 31f:	15 62 00 00 00       	adc    $0x62,%eax
 324:	aa                   	stos   %al,%es:(%rdi)
 325:	06                   	(bad)  
 326:	00 00                	add    %al,(%rax)
 328:	00 00                	add    %al,(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	65 00 00             	add    %al,%gs:(%rax)
 32f:	00 00                	add    %al,(%rax)
 331:	00 00                	add    %al,(%rax)
 333:	00 01                	add    %al,(%rcx)
 335:	9c                   	pushfq 
 336:	7f 03                	jg     33b <_init-0x1b5>
 338:	00 00                	add    %al,(%rax)
 33a:	15 b4 00 00 00       	adc    $0xb4,%eax
 33f:	01 15 62 00 00 00    	add    %edx,0x62(%rip)        # 3a7 <_init-0x149>
 345:	02 91 5c 15 08 01    	add    0x108155c(%rcx),%dl
 34b:	00 00                	add    %al,(%rax)
 34d:	01 15 7f 03 00 00    	add    %edx,0x37f(%rip)        # 6d2 <main+0x28>
 353:	02 91 50 16 6c 6f    	add    0x6f6c1650(%rcx),%dl
 359:	77 00                	ja     35b <_init-0x195>
 35b:	01 16                	add    %edx,(%rsi)
 35d:	62                   	(bad)  
 35e:	00 00                	add    %al,(%rax)
 360:	00 02                	add    %al,(%rdx)
 362:	91                   	xchg   %eax,%ecx
 363:	64 17                	fs (bad) 
 365:	d4                   	(bad)  
 366:	00 00                	add    %al,(%rax)
 368:	00 01                	add    %al,(%rcx)
 36a:	16                   	(bad)  
 36b:	62                   	(bad)  
 36c:	00 00                	add    %al,(%rax)
 36e:	00 02                	add    %al,(%rdx)
 370:	91                   	xchg   %eax,%ecx
 371:	68 16 63 00 01       	pushq  $0x1006316
 376:	1b 62 00             	sbb    0x0(%rdx),%esp
 379:	00 00                	add    %al,(%rax)
 37b:	02 91 6c 00 07 08    	add    0x807006c(%rcx),%dl
 381:	8d 00                	lea    (%rax),%eax
 383:	00 00                	add    %al,(%rax)
 385:	18 2f                	sbb    %ch,(%rdi)
 387:	01 00                	add    %eax,(%rax)
 389:	00 01                	add    %al,(%rcx)
 38b:	06                   	(bad)  
 38c:	62                   	(bad)  
 38d:	00 00                	add    %al,(%rax)
 38f:	00 4a 06             	add    %cl,0x6(%rdx)
 392:	00 00                	add    %al,(%rax)
 394:	00 00                	add    %al,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	60                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 01                	add    %al,(%rcx)
 3a1:	9c                   	pushfq 
 3a2:	19 6c 6f 77          	sbb    %ebp,0x77(%rdi,%rbp,2)
 3a6:	00 01                	add    %al,(%rcx)
 3a8:	06                   	(bad)  
 3a9:	62                   	(bad)  
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 02                	add    %al,(%rdx)
 3ae:	91                   	xchg   %eax,%ecx
 3af:	5c                   	pop    %rsp
 3b0:	15 d4 00 00 00       	adc    $0xd4,%eax
 3b5:	01 06                	add    %eax,(%rsi)
 3b7:	62                   	(bad)  
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 02                	add    %al,(%rdx)
 3bc:	91                   	xchg   %eax,%ecx
 3bd:	58                   	pop    %rax
 3be:	16                   	(bad)  
 3bf:	69 00 01 07 62 00    	imul   $0x620701,(%rax),%eax
 3c5:	00 00                	add    %al,(%rax)
 3c7:	02 91 68 1a c0 00    	add    0xc01a68(%rcx),%dl
 3cd:	00 00                	add    %al,(%rax)
 3cf:	01 07                	add    %eax,(%rdi)
 3d1:	62                   	(bad)  
 3d2:	00 00                	add    %al,(%rax)
 3d4:	00 17                	add    %dl,(%rdi)
 3d6:	ae                   	scas   %es:(%rdi),%al
 3d7:	00 00                	add    %al,(%rax)
 3d9:	00 01                	add    %al,(%rcx)
 3db:	07                   	(bad)  
 3dc:	62                   	(bad)  
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 02                	add    %al,(%rdx)
 3e1:	91                   	xchg   %eax,%ecx
 3e2:	6c                   	insb   (%dx),%es:(%rdi)
 3e3:	1b 9e 01 00 00 01    	sbb    0x1000001(%rsi),%ebx
 3e9:	0f 8f 06 00 00 00    	jg     3f5 <_init-0xfb>
 3ef:	00 00                	add    %al,(%rax)
 3f1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eb02fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
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
  b8:	11 34 00             	adc    %esi,(%rax,%rax,1)
  bb:	03 0e                	add    (%rsi),%ecx
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	49 13 3f             	adc    (%r15),%rdi
  c4:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c7:	00 00                	add    %al,(%rax)
  c9:	12 21                	adc    (%rcx),%ah
  cb:	00 00                	add    %al,(%rax)
  cd:	00 13                	add    %dl,(%rbx)
  cf:	34 00                	xor    $0x0,%al
  d1:	03 0e                	add    (%rsi),%ecx
  d3:	3a 0b                	cmp    (%rbx),%cl
  d5:	3b 0b                	cmp    (%rbx),%ecx
  d7:	49 13 3f             	adc    (%r15),%rdi
  da:	19 02                	sbb    %eax,(%rdx)
  dc:	18 00                	sbb    %al,(%rax)
  de:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
  e1:	01 3f                	add    %edi,(%rdi)
  e3:	19 03                	sbb    %eax,(%rbx)
  e5:	0e                   	(bad)  
  e6:	3a 0b                	cmp    (%rbx),%cl
  e8:	3b 0b                	cmp    (%rbx),%ecx
  ea:	27                   	(bad)  
  eb:	19 49 13             	sbb    %ecx,0x13(%rcx)
  ee:	11 01                	adc    %eax,(%rcx)
  f0:	12 07                	adc    (%rdi),%al
  f2:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  f9:	00 00                	add    %al,(%rax)
  fb:	15 05 00 03 0e       	adc    $0xe030005,%eax
 100:	3a 0b                	cmp    (%rbx),%cl
 102:	3b 0b                	cmp    (%rbx),%ecx
 104:	49 13 02             	adc    (%r10),%rax
 107:	18 00                	sbb    %al,(%rax)
 109:	00 16                	add    %dl,(%rsi)
 10b:	34 00                	xor    $0x0,%al
 10d:	03 08                	add    (%rax),%ecx
 10f:	3a 0b                	cmp    (%rbx),%cl
 111:	3b 0b                	cmp    (%rbx),%ecx
 113:	49 13 02             	adc    (%r10),%rax
 116:	18 00                	sbb    %al,(%rax)
 118:	00 17                	add    %dl,(%rdi)
 11a:	34 00                	xor    $0x0,%al
 11c:	03 0e                	add    (%rsi),%ecx
 11e:	3a 0b                	cmp    (%rbx),%cl
 120:	3b 0b                	cmp    (%rbx),%ecx
 122:	49 13 02             	adc    (%r10),%rax
 125:	18 00                	sbb    %al,(%rax)
 127:	00 18                	add    %bl,(%rax)
 129:	2e 01 3f             	add    %edi,%cs:(%rdi)
 12c:	19 03                	sbb    %eax,(%rbx)
 12e:	0e                   	(bad)  
 12f:	3a 0b                	cmp    (%rbx),%cl
 131:	3b 0b                	cmp    (%rbx),%ecx
 133:	27                   	(bad)  
 134:	19 49 13             	sbb    %ecx,0x13(%rcx)
 137:	11 01                	adc    %eax,(%rcx)
 139:	12 07                	adc    (%rdi),%al
 13b:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 142:	19 05 00 03 08 3a    	sbb    %eax,0x3a080300(%rip)        # 3a080448 <_end+0x39e7f430>
 148:	0b 3b                	or     (%rbx),%edi
 14a:	0b 49 13             	or     0x13(%rcx),%ecx
 14d:	02 18                	add    (%rax),%bl
 14f:	00 00                	add    %al,(%rax)
 151:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 154:	03 0e                	add    (%rsi),%ecx
 156:	3a 0b                	cmp    (%rbx),%cl
 158:	3b 0b                	cmp    (%rbx),%ecx
 15a:	49 13 00             	adc    (%r8),%rax
 15d:	00 1b                	add    %bl,(%rbx)
 15f:	0a 00                	or     (%rax),%al
 161:	03 0e                	add    (%rsi),%ecx
 163:	3a 0b                	cmp    (%rbx),%cl
 165:	3b 0b                	cmp    (%rbx),%ecx
 167:	11 01                	adc    %eax,(%rcx)
 169:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ef                   	out    %eax,(%dx)
   1:	00 00                	add    %al,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 b3 00 00 00 01    	add    %dh,0x1000000(%rbx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x45f>
  1e:	72 2f                	jb     4f <_init-0x4a1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x48e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x488>
  39:	37                   	(bad)  
  3a:	2f                   	(bad)  
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x437>
  46:	72 2f                	jb     77 <_init-0x479>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x466>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x460>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	6d                   	insl   (%dx),%es:(%rdi)
  75:	61                   	(bad)  
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0x3eb>
  8c:	70 65                	jo     f3 <_init-0x3fd>
  8e:	73 2e                	jae    be <_init-0x432>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	6c                   	insb   (%dx),%es:(%rdi)
  96:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  9d:	02 00                	add    (%rax),%al
  9f:	00 73 74             	add    %dh,0x74(%rbx)
  a2:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  a9:	00 
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x3e2>
  af:	65 72 72             	gs jb  124 <_init-0x3cc>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	09 02                	or     %eax,(%rdx)
  c0:	4a 06                	rex.WX (bad) 
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	17                   	(bad)  
  c9:	a0 75 2f 91 00 02 04 	movabs 0xc702040200912f75,%al
  d0:	02 c7 
  d2:	00 02                	add    %al,(%rdx)
  d4:	04 01                	add    $0x1,%al
  d6:	06                   	(bad)  
  d7:	4a 06                	rex.WX (bad) 
  d9:	08 16                	or     %dl,(%rsi)
  db:	64 23 03             	and    %fs:(%rbx),%eax
  de:	7a 4a                	jp     12a <_init-0x3c6>
  e0:	8a 9f 3d 30 e6 75    	mov    0x75e6303d(%rdi),%bl
  e6:	75 08                	jne    f0 <_init-0x400>
  e8:	84 08                	test   %cl,(%rax)
  ea:	21 08                	and    %ecx,(%rax)
  ec:	59                   	pop    %rcx
  ed:	59                   	pop    %rcx
  ee:	02 02                	add    (%rdx),%al
  f0:	00 01                	add    %al,(%rcx)
  f2:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x483>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 5f 6f          	add    %bl,%fs:0x6f(%rdi)
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	64 5f                	fs pop %rdi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x475>
  16:	74 00                	je     18 <_init-0x4d8>
  18:	73 79                	jae    93 <_init-0x45d>
  1a:	73 5f                	jae    7b <_init-0x475>
  1c:	6e                   	outsb  %ds:(%rsi),(%dx)
  1d:	65 72 72             	gs jb  92 <_init-0x45e>
  20:	00 5f 49             	add    %bl,0x49(%rdi)
  23:	4f 5f                	rex.WRXB pop %r15
  25:	73 61                	jae    88 <_init-0x468>
  27:	76 65                	jbe    8e <_init-0x462>
  29:	5f                   	pop    %rdi
  2a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  2c:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  30:	6f                   	outsl  %ds:(%rsi),(%dx)
  31:	72 74                	jb     a7 <_init-0x449>
  33:	20 69 6e             	and    %ch,0x6e(%rcx)
  36:	74 00                	je     38 <_init-0x4b8>
  38:	73 69                	jae    a3 <_init-0x44d>
  3a:	7a 65                	jp     a1 <_init-0x44f>
  3c:	5f                   	pop    %rdi
  3d:	74 00                	je     3f <_init-0x4b1>
  3f:	2f                   	(bad)  
  40:	6d                   	insl   (%dx),%es:(%rdi)
  41:	6e                   	outsb  %ds:(%rsi),(%dx)
  42:	74 2f                	je     73 <_init-0x47d>
  44:	63 2f                	movslq (%rdi),%ebp
  46:	47 69 74 68 75 62 2f 	imul   $0x63532f62,0x75(%r8,%r13,2),%r14d
  4d:	53 63 
  4f:	68 6f 6f 6c 57       	pushq  $0x576c6f6f
  54:	6f                   	outsl  %ds:(%rsi),(%dx)
  55:	72 6b                	jb     c2 <_init-0x42e>
  57:	2f                   	(bad)  
  58:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  5a:	6d                   	insl   (%dx),%es:(%rdi)
  5b:	70 75                	jo     d2 <_init-0x41e>
  5d:	74 65                	je     c4 <_init-0x42c>
  5f:	72 41                	jb     a2 <_init-0x44e>
  61:	72 63                	jb     c6 <_init-0x42a>
  63:	68 69 74 65 63       	pushq  $0x63657469
  68:	74 75                	je     df <_init-0x411>
  6a:	72 65                	jb     d1 <_init-0x41f>
  6c:	2f                   	(bad)  
  6d:	50                   	push   %rax
  6e:	72 6f                	jb     df <_init-0x411>
  70:	6a 65                	pushq  $0x65
  72:	63 74 31 00          	movslq 0x0(%rcx,%rsi,1),%esi
  76:	5f                   	pop    %rdi
  77:	49                   	rex.WB
  78:	4f 5f                	rex.WRXB pop %r15
  7a:	77 72                	ja     ee <_init-0x402>
  7c:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  83:	00 
  84:	5f                   	pop    %rdi
  85:	66 6c                	data16 insb (%dx),%es:(%rdi)
  87:	61                   	(bad)  
  88:	67 73 00             	addr32 jae 8b <_init-0x465>
  8b:	5f                   	pop    %rdi
  8c:	49                   	rex.WB
  8d:	4f 5f                	rex.WRXB pop %r15
  8f:	62                   	(bad)  
  90:	75 66                	jne    f8 <_init-0x3f8>
  92:	5f                   	pop    %rdi
  93:	62 61                	(bad)  
  95:	73 65                	jae    fc <_init-0x3f4>
  97:	00 5f 6d             	add    %bl,0x6d(%rdi)
  9a:	61                   	(bad)  
  9b:	72 6b                	jb     108 <_init-0x3e8>
  9d:	65 72 73             	gs jb  113 <_init-0x3dd>
  a0:	00 5f 49             	add    %bl,0x49(%rdi)
  a3:	4f 5f                	rex.WRXB pop %r15
  a5:	72 65                	jb     10c <_init-0x3e4>
  a7:	61                   	(bad)  
  a8:	64 5f                	fs pop %rdi
  aa:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ac:	64 00 63 6f          	add    %ah,%fs:0x6f(%rbx)
  b0:	75 6e                	jne    120 <_init-0x3d0>
  b2:	74 00                	je     b4 <_init-0x43c>
  b4:	61                   	(bad)  
  b5:	72 67                	jb     11e <_init-0x3d2>
  b7:	63 00                	movslq (%rax),%eax
  b9:	73 74                	jae    12f <_init-0x3c1>
  bb:	64 65 72 72          	fs gs jb 131 <_init-0x3bf>
  bf:	00 66 6c             	add    %ah,0x6c(%rsi)
  c2:	61                   	(bad)  
  c3:	67 00 5f 6c          	add    %bl,0x6c(%edi)
  c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  c8:	63 6b 00             	movslq 0x0(%rbx),%ebp
  cb:	6c                   	insb   (%dx),%es:(%rdi)
  cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  ce:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  d2:	74 00                	je     d4 <_init-0x41c>
  d4:	68 69 67 68 00       	pushq  $0x686769
  d9:	5f                   	pop    %rdi
  da:	63 75 72             	movslq 0x72(%rbp),%esi
  dd:	5f                   	pop    %rdi
  de:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  e1:	75 6d                	jne    150 <_init-0x3a0>
  e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  e4:	00 5f 49             	add    %bl,0x49(%rdi)
  e7:	4f 5f                	rex.WRXB pop %r15
  e9:	32 5f 31             	xor    0x31(%rdi),%bl
  ec:	5f                   	pop    %rdi
  ed:	73 74                	jae    163 <_init-0x38d>
  ef:	64 65 72 72          	fs gs jb 165 <_init-0x38b>
  f3:	5f                   	pop    %rdi
  f4:	00 5f 49             	add    %bl,0x49(%rdi)
  f7:	4f 5f                	rex.WRXB pop %r15
  f9:	46                   	rex.RX
  fa:	49                   	rex.WB
  fb:	4c                   	rex.WR
  fc:	45 5f                	rex.RB pop %r15
  fe:	70 6c                	jo     16c <_init-0x384>
 100:	75 73                	jne    175 <_init-0x37b>
 102:	00 5f 70             	add    %bl,0x70(%rdi)
 105:	6f                   	outsl  %ds:(%rsi),(%dx)
 106:	73 00                	jae    108 <_init-0x3e8>
 108:	61                   	(bad)  
 109:	72 67                	jb     172 <_init-0x37e>
 10b:	76 00                	jbe    10d <_init-0x3e3>
 10d:	5f                   	pop    %rdi
 10e:	73 62                	jae    172 <_init-0x37e>
 110:	75 66                	jne    178 <_init-0x378>
 112:	00 5f 49             	add    %bl,0x49(%rdi)
 115:	4f 5f                	rex.WRXB pop %r15
 117:	46                   	rex.RX
 118:	49                   	rex.WB
 119:	4c                   	rex.WR
 11a:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 11e:	73 69                	jae    189 <_init-0x367>
 120:	67 6e                	outsb  %ds:(%esi),(%dx)
 122:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 127:	61                   	(bad)  
 128:	72 00                	jb     12a <_init-0x3c6>
 12a:	64 6f                	outsl  %fs:(%rsi),(%dx)
 12c:	6e                   	outsb  %ds:(%rsi),(%dx)
 12d:	65 00 63 6f          	add    %ah,%gs:0x6f(%rbx)
 131:	75 6e                	jne    1a1 <_init-0x34f>
 133:	74 5f                	je     194 <_init-0x35c>
 135:	70 72                	jo     1a9 <_init-0x347>
 137:	69 6d 65 73 00 5f 49 	imul   $0x495f0073,0x65(%rbp),%ebp
 13e:	4f 5f                	rex.WRXB pop %r15
 140:	32 5f 31             	xor    0x31(%rdi),%bl
 143:	5f                   	pop    %rdi
 144:	73 74                	jae    1ba <_init-0x336>
 146:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 14d:	4f 
 14e:	5f                   	pop    %rdi
 14f:	6d                   	insl   (%dx),%es:(%rdi)
 150:	61                   	(bad)  
 151:	72 6b                	jb     1be <_init-0x332>
 153:	65 72 00             	gs jb  156 <_init-0x39a>
 156:	5f                   	pop    %rdi
 157:	73 68                	jae    1c1 <_init-0x32f>
 159:	6f                   	outsl  %ds:(%rsi),(%dx)
 15a:	72 74                	jb     1d0 <_init-0x320>
 15c:	62                   	(bad)  
 15d:	75 66                	jne    1c5 <_init-0x32b>
 15f:	00 5f 49             	add    %bl,0x49(%rdi)
 162:	4f 5f                	rex.WRXB pop %r15
 164:	77 72                	ja     1d8 <_init-0x318>
 166:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 16d:	65 
 16e:	00 5f 75             	add    %bl,0x75(%rdi)
 171:	6e                   	outsb  %ds:(%rsi),(%dx)
 172:	75 73                	jne    1e7 <_init-0x309>
 174:	65 64 32 00          	gs xor %fs:(%rax),%al
 178:	5f                   	pop    %rdi
 179:	49                   	rex.WB
 17a:	4f 5f                	rex.WRXB pop %r15
 17c:	72 65                	jb     1e3 <_init-0x30d>
 17e:	61                   	(bad)  
 17f:	64 5f                	fs pop %rdi
 181:	70 74                	jo     1f7 <_init-0x2f9>
 183:	72 00                	jb     185 <_init-0x36b>
 185:	73 68                	jae    1ef <_init-0x301>
 187:	6f                   	outsl  %ds:(%rsi),(%dx)
 188:	72 74                	jb     1fe <_init-0x2f2>
 18a:	20 75 6e             	and    %dh,0x6e(%rbp)
 18d:	73 69                	jae    1f8 <_init-0x2f8>
 18f:	67 6e                	outsb  %ds:(%esi),(%dx)
 191:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 196:	74 00                	je     198 <_init-0x358>
 198:	6d                   	insl   (%dx),%es:(%rdi)
 199:	61                   	(bad)  
 19a:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1a1:	74 00                	je     1a3 <_init-0x34d>
 1a3:	5f                   	pop    %rdi
 1a4:	5f                   	pop    %rdi
 1a5:	70 61                	jo     208 <_init-0x2e8>
 1a7:	64 31 00             	xor    %eax,%fs:(%rax)
 1aa:	5f                   	pop    %rdi
 1ab:	5f                   	pop    %rdi
 1ac:	70 61                	jo     20f <_init-0x2e1>
 1ae:	64 32 00             	xor    %fs:(%rax),%al
 1b1:	5f                   	pop    %rdi
 1b2:	5f                   	pop    %rdi
 1b3:	70 61                	jo     216 <_init-0x2da>
 1b5:	64 33 00             	xor    %fs:(%rax),%eax
 1b8:	5f                   	pop    %rdi
 1b9:	5f                   	pop    %rdi
 1ba:	70 61                	jo     21d <_init-0x2d3>
 1bc:	64 34 00             	fs xor $0x0,%al
 1bf:	5f                   	pop    %rdi
 1c0:	5f                   	pop    %rdi
 1c1:	70 61                	jo     224 <_init-0x2cc>
 1c3:	64 35 00 6d 61 69    	fs xor $0x69616d00,%eax
 1c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ca:	2e 63 00             	movslq %cs:(%rax),%eax
 1cd:	6c                   	insb   (%dx),%es:(%rdi)
 1ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 1cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d0:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1d4:	73 69                	jae    23f <_init-0x2b1>
 1d6:	67 6e                	outsb  %ds:(%esi),(%dx)
 1d8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1dd:	74 00                	je     1df <_init-0x311>
 1df:	5f                   	pop    %rdi
 1e0:	49                   	rex.WB
 1e1:	4f 5f                	rex.WRXB pop %r15
 1e3:	77 72                	ja     257 <_init-0x299>
 1e5:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1ec:	00 
 1ed:	5f                   	pop    %rdi
 1ee:	5f                   	pop    %rdi
 1ef:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f0:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 1f5:	74 00                	je     1f7 <_init-0x2f9>
 1f7:	5f                   	pop    %rdi
 1f8:	5f                   	pop    %rdi
 1f9:	6f                   	outsl  %ds:(%rsi),(%dx)
 1fa:	66 66 5f             	data16 pop %di
 1fd:	74 00                	je     1ff <_init-0x2f1>
 1ff:	5f                   	pop    %rdi
 200:	63 68 61             	movslq 0x61(%rax),%ebp
 203:	69 6e 00 47 4e 55 20 	imul   $0x20554e47,0x0(%rsi),%ebp
 20a:	43 31 31             	rex.XB xor %esi,(%r9)
 20d:	20 37                	and    %dh,(%rdi)
 20f:	2e 34 2e             	cs xor $0x2e,%al
 212:	30 20                	xor    %ah,(%rax)
 214:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 219:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 21f:	72 69                	jb     28a <_init-0x266>
 221:	63 20                	movslq (%rax),%esp
 223:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 228:	68 3d 78 38 36       	pushq  $0x3638783d
 22d:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 232:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174759f <_end+0x61546587>
 239:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 23c:	70 72                	jo     2b0 <_init-0x240>
 23e:	6f                   	outsl  %ds:(%rsi),(%dx)
 23f:	74 65                	je     2a6 <_init-0x24a>
 241:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 245:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 24a:	6e                   	outsb  %ds:(%rsi),(%dx)
 24b:	67 00 5f 49          	add    %bl,0x49(%edi)
 24f:	4f 5f                	rex.WRXB pop %r15
 251:	62 61                	(bad)  
 253:	63 6b 75             	movslq 0x75(%rbx),%ebp
 256:	70 5f                	jo     2b7 <_init-0x239>
 258:	62 61                	(bad)  
 25a:	73 65                	jae    2c1 <_init-0x22f>
 25c:	00 73 74             	add    %dh,0x74(%rbx)
 25f:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 266:	61 
 267:	67 73 32             	addr32 jae 29c <_init-0x254>
 26a:	00 5f 6d             	add    %bl,0x6d(%rdi)
 26d:	6f                   	outsl  %ds:(%rsi),(%dx)
 26e:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 273:	4f 5f                	rex.WRXB pop %r15
 275:	72 65                	jb     2dc <_init-0x214>
 277:	61                   	(bad)  
 278:	64 5f                	fs pop %rdi
 27a:	62 61                	(bad)  
 27c:	73 65                	jae    2e3 <_init-0x20d>
 27e:	00 5f 76             	add    %bl,0x76(%rdi)
 281:	74 61                	je     2e4 <_init-0x20c>
 283:	62                   	(bad)  
 284:	6c                   	insb   (%dx),%es:(%rdi)
 285:	65 5f                	gs pop %rdi
 287:	6f                   	outsl  %ds:(%rsi),(%dx)
 288:	66 66 73 65          	data16 data16 jae 2f1 <_init-0x1ff>
 28c:	74 00                	je     28e <_init-0x262>
 28e:	5f                   	pop    %rdi
 28f:	49                   	rex.WB
 290:	4f 5f                	rex.WRXB pop %r15
 292:	73 61                	jae    2f5 <_init-0x1fb>
 294:	76 65                	jbe    2fb <_init-0x1f5>
 296:	5f                   	pop    %rdi
 297:	62 61                	(bad)  
 299:	73 65                	jae    300 <_init-0x1f0>
 29b:	00 73 79             	add    %dh,0x79(%rbx)
 29e:	73 5f                	jae    2ff <_init-0x1f1>
 2a0:	65 72 72             	gs jb  315 <_init-0x1db>
 2a3:	6c                   	insb   (%dx),%es:(%rdi)
 2a4:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2ab:	6c                   	insb   (%dx),%es:(%rdi)
 2ac:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 2af:	00 73 74             	add    %dh,0x74(%rbx)
 2b2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2b4:	75 74                	jne    32a <_init-0x1c6>
 2b6:	00 5f 49             	add    %bl,0x49(%rdi)
 2b9:	4f 5f                	rex.WRXB pop %r15
 2bb:	32 5f 31             	xor    0x31(%rdi),%bl
 2be:	5f                   	pop    %rdi
 2bf:	73 74                	jae    335 <_init-0x1bb>
 2c1:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2c3:	75 74                	jne    339 <_init-0x1b7>
 2c5:	5f                   	pop    %rdi
 2c6:	00 5f 49             	add    %bl,0x49(%rdi)
 2c9:	4f 5f                	rex.WRXB pop %r15
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 2cd:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2d0:	74 00                	je     2d2 <_init-0x21e>
