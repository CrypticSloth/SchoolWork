
main.x86.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x3db>
 248:	78 38                	js     282 <_init-0x3ce>
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
 283:	00 ea                	add    %ch,%dl
 285:	2a 10                	sub    (%rax),%dl
 287:	f4                   	hlt    
 288:	4f 1e                	rex.WRXB (bad) 
 28a:	80 8d 41 eb 6d eb 98 	orb    $0x98,-0x149214bf(%rbp)
 291:	8c 4a b3             	mov    %cs,-0x4d(%rdx)
 294:	c9                   	leaveq 
 295:	ae                   	scas   %es:(%rdi),%al
 296:	94                   	xchg   %eax,%esp
 297:	3c                   	.byte 0x3c

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
 2d0:	5e                   	pop    %rsi
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 12                	add    %dl,(%rdx)
	...
 2e5:	00 00                	add    %al,(%rax)
 2e7:	00 2e                	add    %ch,(%rsi)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 12                	add    %dl,(%rdx)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 85 00 00 00 20    	add    %al,0x20000000(%rbp)
	...
 315:	00 00                	add    %al,(%rax)
 317:	00 18                	add    %bl,(%rax)
 319:	00 00                	add    %al,(%rax)
 31b:	00 12                	add    %dl,(%rdx)
	...
 32d:	00 00                	add    %al,(%rax)
 32f:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 12000335 <_end+0x11dfc31d>
	...
 345:	00 00                	add    %al,(%rax)
 347:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
 34b:	00 12                	add    %dl,(%rdx)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 a1 00 00 00 20    	add    %ah,0x20000000(%rcx)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 36                	add    %dh,(%rsi)
 379:	00 00                	add    %al,(%rax)
 37b:	00 12                	add    %dl,(%rdx)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 0b                	add    %cl,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 12                	add    %dl,(%rdx)
	...
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 b0 00 00 00 20    	add    %dh,0x20000000(%rax)
	...
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 3d 00 00 00 22    	add    %bh,0x22000000(%rip)        # 220003c5 <_end+0x21dfc3ad>
	...

Disassembly of section .dynstr:

00000000000003d8 <.dynstr>:
 3d8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3dc:	63 2e                	movslq (%rsi),%ebp
 3de:	73 6f                	jae    44f <_init-0x201>
 3e0:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 3e5:	70 72                	jo     459 <_init-0x1f7>
 3e7:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 3ee:	6b 00 70             	imul   $0x70,(%rax),%eax
 3f1:	75 74                	jne    467 <_init-0x1e9>
 3f3:	73 00                	jae    3f5 <_init-0x25b>
 3f5:	5f                   	pop    %rdi
 3f6:	5f                   	pop    %rdi
 3f7:	73 74                	jae    46d <_init-0x1e3>
 3f9:	61                   	(bad)  
 3fa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 3fd:	63 68 6b             	movslq 0x6b(%rax),%ebp
 400:	5f                   	pop    %rdi
 401:	66 61                	data16 (bad) 
 403:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 40a:	68 
 40b:	61                   	(bad)  
 40c:	72 00                	jb     40e <_init-0x242>
 40e:	6d                   	insl   (%dx),%es:(%rdi)
 40f:	61                   	(bad)  
 410:	6c                   	insb   (%dx),%es:(%rdi)
 411:	6c                   	insb   (%dx),%es:(%rdi)
 412:	6f                   	outsl  %ds:(%rsi),(%dx)
 413:	63 00                	movslq (%rax),%eax
 415:	5f                   	pop    %rdi
 416:	5f                   	pop    %rdi
 417:	63 78 61             	movslq 0x61(%rax),%edi
 41a:	5f                   	pop    %rdi
 41b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 421:	7a 65                	jp     488 <_init-0x1c8>
 423:	00 5f 5f             	add    %bl,0x5f(%rdi)
 426:	6c                   	insb   (%dx),%es:(%rdi)
 427:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 42e:	72 74                	jb     4a4 <_init-0x1ac>
 430:	5f                   	pop    %rdi
 431:	6d                   	insl   (%dx),%es:(%rdi)
 432:	61                   	(bad)  
 433:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 43a:	00 47 4c             	add    %al,0x4c(%rdi)
 43d:	49                   	rex.WB
 43e:	42                   	rex.X
 43f:	43 5f                	rex.XB pop %r15
 441:	32 2e                	xor    (%rsi),%ch
 443:	33 2e                	xor    (%rsi),%ebp
 445:	34 00                	xor    $0x0,%al
 447:	47                   	rex.RXB
 448:	4c                   	rex.WR
 449:	49                   	rex.WB
 44a:	42                   	rex.X
 44b:	43 5f                	rex.XB pop %r15
 44d:	32 2e                	xor    (%rsi),%ch
 44f:	34 00                	xor    $0x0,%al
 451:	47                   	rex.RXB
 452:	4c                   	rex.WR
 453:	49                   	rex.WB
 454:	42                   	rex.X
 455:	43 5f                	rex.XB pop %r15
 457:	32 2e                	xor    (%rsi),%ch
 459:	32 2e                	xor    (%rsi),%ch
 45b:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 460:	4d 5f                	rex.WRB pop %r15
 462:	64 65 72 65          	fs gs jb 4cb <_init-0x185>
 466:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 46d:	4d 
 46e:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 470:	6f                   	outsl  %ds:(%rsi),(%dx)
 471:	6e                   	outsb  %ds:(%rsi),(%dx)
 472:	65 54                	gs push %rsp
 474:	61                   	(bad)  
 475:	62                   	(bad)  
 476:	6c                   	insb   (%dx),%es:(%rdi)
 477:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 47b:	67 6d                	insl   (%dx),%es:(%edi)
 47d:	6f                   	outsl  %ds:(%rsi),(%dx)
 47e:	6e                   	outsb  %ds:(%rsi),(%dx)
 47f:	5f                   	pop    %rdi
 480:	73 74                	jae    4f6 <_init-0x15a>
 482:	61                   	(bad)  
 483:	72 74                	jb     4f9 <_init-0x157>
 485:	5f                   	pop    %rdi
 486:	5f                   	pop    %rdi
 487:	00 5f 49             	add    %bl,0x49(%rdi)
 48a:	54                   	push   %rsp
 48b:	4d 5f                	rex.WRB pop %r15
 48d:	72 65                	jb     4f4 <_init-0x15c>
 48f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 496:	4d 
 497:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 499:	6f                   	outsl  %ds:(%rsi),(%dx)
 49a:	6e                   	outsb  %ds:(%rsi),(%dx)
 49b:	65 54                	gs push %rsp
 49d:	61                   	(bad)  
 49e:	62                   	.byte 0x62
 49f:	6c                   	insb   (%dx),%es:(%rdi)
 4a0:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004a2 <.gnu.version>:
 4a2:	00 00                	add    %al,(%rax)
 4a4:	02 00                	add    (%rax),%al
 4a6:	02 00                	add    (%rax),%al
 4a8:	00 00                	add    %al,(%rax)
 4aa:	02 00                	add    (%rax),%al
 4ac:	03 00                	add    (%rax),%eax
 4ae:	02 00                	add    (%rax),%al
 4b0:	00 00                	add    %al,(%rax)
 4b2:	02 00                	add    (%rax),%al
 4b4:	04 00                	add    $0x0,%al
 4b6:	00 00                	add    %al,(%rax)
 4b8:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004c0 <.gnu.version_r>:
 4c0:	01 00                	add    %eax,(%rax)
 4c2:	03 00                	add    (%rax),%eax
 4c4:	01 00                	add    %eax,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	10 00                	adc    %al,(%rax)
 4ca:	00 00                	add    %al,(%rax)
 4cc:	00 00                	add    %al,(%rax)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	74 19                	je     4eb <_init-0x165>
 4d2:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 4d8:	63 00                	movslq (%rax),%eax
 4da:	00 00                	add    %al,(%rax)
 4dc:	10 00                	adc    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	14 69                	adc    $0x69,%al
 4e2:	69 0d 00 00 03 00 6f 	imul   $0x6f,0x30000(%rip),%ecx        # 304ec <__FRAME_END__+0x2d270>
 4e9:	00 00 00 
 4ec:	10 00                	adc    %al,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	75 1a                	jne    50c <_init-0x144>
 4f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 4f8:	79 00                	jns    4fa <_init-0x156>
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000500 <.rela.dyn>:
 500:	90                   	nop
 501:	3d 20 00 00 00       	cmp    $0x20,%eax
 506:	00 00                	add    %al,(%rax)
 508:	08 00                	or     %al,(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	70 0e                	jo     520 <_init-0x130>
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	98                   	cwtl   
 519:	3d 20 00 00 00       	cmp    $0x20,%eax
 51e:	00 00                	add    %al,(%rax)
 520:	08 00                	or     %al,(%rax)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	30 0e                	xor    %cl,(%rsi)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	08 40 20             	or     %al,0x20(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 08                	add    %cl,(%rax)
 539:	00 00                	add    %al,(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
 53f:	00 08                	add    %cl,(%rax)
 541:	40 20 00             	and    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	d8 3f                	fdivrs (%rdi)
 54a:	20 00                	and    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	06                   	(bad)  
 551:	00 00                	add    %al,(%rax)
 553:	00 03                	add    %al,(%rbx)
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 e0                	add    %ah,%al
 561:	3f                   	(bad)  
 562:	20 00                	and    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	06                   	(bad)  
 569:	00 00                	add    %al,(%rax)
 56b:	00 06                	add    %al,(%rsi)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 e8                	add    %ch,%al
 579:	3f                   	(bad)  
 57a:	20 00                	and    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	06                   	(bad)  
 581:	00 00                	add    %al,(%rax)
 583:	00 07                	add    %al,(%rdi)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 f0                	add    %dh,%al
 591:	3f                   	(bad)  
 592:	20 00                	and    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	06                   	(bad)  
 599:	00 00                	add    %al,(%rax)
 59b:	00 0a                	add    %cl,(%rdx)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 f8                	add    %bh,%al
 5a9:	3f                   	(bad)  
 5aa:	20 00                	and    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	06                   	(bad)  
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .rela.plt:

00000000000005c0 <.rela.plt>:
 5c0:	a8 3f                	test   $0x3f,%al
 5c2:	20 00                	and    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	07                   	(bad)  
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 01                	add    %al,(%rcx)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 b0 3f 20 00 00    	add    %dh,0x203f(%rax)
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 07                	add    %al,(%rdi)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 02                	add    %al,(%rdx)
	...
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 b8 3f 20 00 00    	add    %bh,0x203f(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 07                	add    %al,(%rdi)
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 606:	00 00                	add    %al,(%rax)
 608:	c0 3f 20             	sarb   $0x20,(%rdi)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 07                	add    %al,(%rdi)
 611:	00 00                	add    %al,(%rax)
 613:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 619 <_init-0x37>
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 c8                	add    %cl,%al
 621:	3f                   	(bad)  
 622:	20 00                	and    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	07                   	(bad)  
 629:	00 00                	add    %al,(%rax)
 62b:	00 08                	add    %cl,(%rax)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 d0                	add    %dl,%al
 639:	3f                   	(bad)  
 63a:	20 00                	and    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	07                   	(bad)  
 641:	00 00                	add    %al,(%rax)
 643:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000000650 <_init>:
 650:	48 83 ec 08          	sub    $0x8,%rsp
 654:	48 8b 05 8d 39 20 00 	mov    0x20398d(%rip),%rax        # 203fe8 <__gmon_start__>
 65b:	48 85 c0             	test   %rax,%rax
 65e:	74 02                	je     662 <_init+0x12>
 660:	ff d0                	callq  *%rax
 662:	48 83 c4 08          	add    $0x8,%rsp
 666:	c3                   	retq   

Disassembly of section .plt:

0000000000000670 <.plt>:
 670:	ff 35 22 39 20 00    	pushq  0x203922(%rip)        # 203f98 <_GLOBAL_OFFSET_TABLE_+0x8>
 676:	ff 25 24 39 20 00    	jmpq   *0x203924(%rip)        # 203fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
 67c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000680 <free@plt>:
 680:	ff 25 22 39 20 00    	jmpq   *0x203922(%rip)        # 203fa8 <free@GLIBC_2.2.5>
 686:	68 00 00 00 00       	pushq  $0x0
 68b:	e9 e0 ff ff ff       	jmpq   670 <.plt>

0000000000000690 <putchar@plt>:
 690:	ff 25 1a 39 20 00    	jmpq   *0x20391a(%rip)        # 203fb0 <putchar@GLIBC_2.2.5>
 696:	68 01 00 00 00       	pushq  $0x1
 69b:	e9 d0 ff ff ff       	jmpq   670 <.plt>

00000000000006a0 <puts@plt>:
 6a0:	ff 25 12 39 20 00    	jmpq   *0x203912(%rip)        # 203fb8 <puts@GLIBC_2.2.5>
 6a6:	68 02 00 00 00       	pushq  $0x2
 6ab:	e9 c0 ff ff ff       	jmpq   670 <.plt>

00000000000006b0 <__stack_chk_fail@plt>:
 6b0:	ff 25 0a 39 20 00    	jmpq   *0x20390a(%rip)        # 203fc0 <__stack_chk_fail@GLIBC_2.4>
 6b6:	68 03 00 00 00       	pushq  $0x3
 6bb:	e9 b0 ff ff ff       	jmpq   670 <.plt>

00000000000006c0 <malloc@plt>:
 6c0:	ff 25 02 39 20 00    	jmpq   *0x203902(%rip)        # 203fc8 <malloc@GLIBC_2.2.5>
 6c6:	68 04 00 00 00       	pushq  $0x4
 6cb:	e9 a0 ff ff ff       	jmpq   670 <.plt>

00000000000006d0 <__printf_chk@plt>:
 6d0:	ff 25 fa 38 20 00    	jmpq   *0x2038fa(%rip)        # 203fd0 <__printf_chk@GLIBC_2.3.4>
 6d6:	68 05 00 00 00       	pushq  $0x5
 6db:	e9 90 ff ff ff       	jmpq   670 <.plt>

Disassembly of section .plt.got:

00000000000006e0 <__cxa_finalize@plt>:
 6e0:	ff 25 12 39 20 00    	jmpq   *0x203912(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 6e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000006f0 <main>:
     6f0:	41 57                	push   %r15
     6f2:	41 56                	push   %r14
     6f4:	bf 50 00 00 00       	mov    $0x50,%edi
     6f9:	41 55                	push   %r13
     6fb:	41 54                	push   %r12
     6fd:	55                   	push   %rbp
     6fe:	53                   	push   %rbx
     6ff:	48 83 ec 08          	sub    $0x8,%rsp
     703:	e8 b8 ff ff ff       	callq  6c0 <malloc@plt>
     708:	bf 16 02 00 00       	mov    $0x216,%edi
     70d:	49 89 c7             	mov    %rax,%r15
     710:	e8 9b 1e 00 00       	callq  25b0 <mk1sArray>
     715:	bf 2d 01 00 00       	mov    $0x12d,%edi
     71a:	49 89 07             	mov    %rax,(%r15)
     71d:	4d 8d 6f 50          	lea    0x50(%r15),%r13
     721:	e8 8a 1e 00 00       	callq  25b0 <mk1sArray>
     726:	bf 0b 00 00 00       	mov    $0xb,%edi
     72b:	49 89 47 08          	mov    %rax,0x8(%r15)
     72f:	e8 7c 1e 00 00       	callq  25b0 <mk1sArray>
     734:	bf 46 02 00 00       	mov    $0x246,%edi
     739:	49 89 47 10          	mov    %rax,0x10(%r15)
     73d:	e8 6e 1e 00 00       	callq  25b0 <mk1sArray>
     742:	bf 81 00 00 00       	mov    $0x81,%edi
     747:	49 89 47 18          	mov    %rax,0x18(%r15)
     74b:	e8 60 1e 00 00       	callq  25b0 <mk1sArray>
     750:	bf 02 01 00 00       	mov    $0x102,%edi
     755:	49 89 47 20          	mov    %rax,0x20(%r15)
     759:	e8 52 1e 00 00       	callq  25b0 <mk1sArray>
     75e:	bf 08 00 00 00       	mov    $0x8,%edi
     763:	49 89 47 28          	mov    %rax,0x28(%r15)
     767:	e8 44 1e 00 00       	callq  25b0 <mk1sArray>
     76c:	bf 10 00 00 00       	mov    $0x10,%edi
     771:	49 89 47 30          	mov    %rax,0x30(%r15)
     775:	e8 36 1e 00 00       	callq  25b0 <mk1sArray>
     77a:	bf 22 00 00 00       	mov    $0x22,%edi
     77f:	49 89 47 38          	mov    %rax,0x38(%r15)
     783:	e8 28 1e 00 00       	callq  25b0 <mk1sArray>
     788:	bf 09 00 00 00       	mov    $0x9,%edi
     78d:	49 89 47 40          	mov    %rax,0x40(%r15)
     791:	e8 1a 1e 00 00       	callq  25b0 <mk1sArray>
     796:	8b 15 78 38 20 00    	mov    0x203878(%rip),%edx        # 204014 <verbose>
     79c:	49 89 47 48          	mov    %rax,0x48(%r15)
     7a0:	85 d2                	test   %edx,%edx
     7a2:	7f 4e                	jg     7f2 <main+0x102>
     7a4:	4c 89 ff             	mov    %r15,%rdi
     7a7:	4c 89 fb             	mov    %r15,%rbx
     7aa:	e8 41 1a 00 00       	callq  21f0 <triangleCount>
     7af:	48 8d 35 df 22 00 00 	lea    0x22df(%rip),%rsi        # 2a95 <_IO_stdin_used+0x35>
     7b6:	48 89 c2             	mov    %rax,%rdx
     7b9:	bf 01 00 00 00       	mov    $0x1,%edi
     7be:	31 c0                	xor    %eax,%eax
     7c0:	e8 0b ff ff ff       	callq  6d0 <__printf_chk@plt>
     7c5:	0f 1f 00             	nopl   (%rax)
     7c8:	48 8b 3b             	mov    (%rbx),%rdi
     7cb:	48 83 c3 08          	add    $0x8,%rbx
     7cf:	e8 ac fe ff ff       	callq  680 <free@plt>
     7d4:	49 39 dd             	cmp    %rbx,%r13
     7d7:	75 ef                	jne    7c8 <main+0xd8>
     7d9:	4c 89 ff             	mov    %r15,%rdi
     7dc:	e8 9f fe ff ff       	callq  680 <free@plt>
     7e1:	48 83 c4 08          	add    $0x8,%rsp
     7e5:	31 c0                	xor    %eax,%eax
     7e7:	5b                   	pop    %rbx
     7e8:	5d                   	pop    %rbp
     7e9:	41 5c                	pop    %r12
     7eb:	41 5d                	pop    %r13
     7ed:	41 5e                	pop    %r14
     7ef:	41 5f                	pop    %r15
     7f1:	c3                   	retq   
     7f2:	4d 89 fc             	mov    %r15,%r12
     7f5:	4d 8d 6f 50          	lea    0x50(%r15),%r13
     7f9:	bd 01 00 00 00       	mov    $0x1,%ebp
     7fe:	eb 09                	jmp    809 <main+0x119>
     800:	49 83 c4 08          	add    $0x8,%r12
     804:	4d 39 e5             	cmp    %r12,%r13
     807:	74 7a                	je     883 <main+0x193>
     809:	8b 05 05 38 20 00    	mov    0x203805(%rip),%eax        # 204014 <verbose>
     80f:	85 c0                	test   %eax,%eax
     811:	7e ed                	jle    800 <main+0x110>
     813:	49 8b 1c 24          	mov    (%r12),%rbx
     817:	45 31 f6             	xor    %r14d,%r14d
     81a:	eb 23                	jmp    83f <main+0x14f>
     81c:	0f 1f 40 00          	nopl   0x0(%rax)
     820:	31 d2                	xor    %edx,%edx
     822:	48 8d 35 3b 22 00 00 	lea    0x223b(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
     829:	31 c0                	xor    %eax,%eax
     82b:	bf 01 00 00 00       	mov    $0x1,%edi
     830:	41 83 c6 01          	add    $0x1,%r14d
     834:	e8 97 fe ff ff       	callq  6d0 <__printf_chk@plt>
     839:	41 83 fe 0a          	cmp    $0xa,%r14d
     83d:	74 31                	je     870 <main+0x180>
     83f:	44 89 f1             	mov    %r14d,%ecx
     842:	48 8b 13             	mov    (%rbx),%rdx
     845:	89 e8                	mov    %ebp,%eax
     847:	d3 e0                	shl    %cl,%eax
     849:	48 63 c8             	movslq %eax,%rcx
     84c:	48 85 d1             	test   %rdx,%rcx
     84f:	74 cf                	je     820 <main+0x130>
     851:	83 e8 01             	sub    $0x1,%eax
     854:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     858:	48 63 f8             	movslq %eax,%rdi
     85b:	48 21 d7             	and    %rdx,%rdi
     85e:	e8 0d 21 00 00       	callq  2970 <popcount_address_loop>
     863:	48 8b 10             	mov    (%rax),%rdx
     866:	eb ba                	jmp    822 <main+0x132>
     868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     86f:	00 
     870:	bf 0a 00 00 00       	mov    $0xa,%edi
     875:	49 83 c4 08          	add    $0x8,%r12
     879:	e8 12 fe ff ff       	callq  690 <putchar@plt>
     87e:	4d 39 e5             	cmp    %r12,%r13
     881:	75 86                	jne    809 <main+0x119>
     883:	bf 0a 00 00 00       	mov    $0xa,%edi
     888:	e8 03 fe ff ff       	callq  690 <putchar@plt>
     88d:	83 3d 80 37 20 00 00 	cmpl   $0x0,0x203780(%rip)        # 204014 <verbose>
     894:	0f 8e 0a ff ff ff    	jle    7a4 <main+0xb4>
     89a:	48 8d 3d c8 21 00 00 	lea    0x21c8(%rip),%rdi        # 2a69 <_IO_stdin_used+0x9>
     8a1:	bb 01 00 00 00       	mov    $0x1,%ebx
     8a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
     8ac:	e8 ef fd ff ff       	callq  6a0 <puts@plt>
     8b1:	e9 be 02 00 00       	jmpq   b74 <main+0x484>
     8b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     8bd:	00 00 00 
     8c0:	49 8b 17             	mov    (%r15),%rdx
     8c3:	4c 85 22             	test   %r12,(%rdx)
     8c6:	0f 95 c2             	setne  %dl
     8c9:	38 c2                	cmp    %al,%dl
     8cb:	74 17                	je     8e4 <main+0x1f4>
     8cd:	48 8d 35 af 21 00 00 	lea    0x21af(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     8d4:	31 c9                	xor    %ecx,%ecx
     8d6:	89 ea                	mov    %ebp,%edx
     8d8:	bf 01 00 00 00       	mov    $0x1,%edi
     8dd:	31 c0                	xor    %eax,%eax
     8df:	e8 ec fd ff ff       	callq  6d0 <__printf_chk@plt>
     8e4:	83 fd 01             	cmp    $0x1,%ebp
     8e7:	0f 84 83 02 00 00    	je     b70 <main+0x480>
     8ed:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     8f1:	48 8b 00             	mov    (%rax),%rax
     8f4:	83 e0 02             	and    $0x2,%eax
     8f7:	0f 85 cb 02 00 00    	jne    bc8 <main+0x4d8>
     8fd:	48 85 c0             	test   %rax,%rax
     900:	49 8b 47 08          	mov    0x8(%r15),%rax
     904:	0f 95 c2             	setne  %dl
     907:	4c 85 20             	test   %r12,(%rax)
     90a:	0f 95 c0             	setne  %al
     90d:	38 c2                	cmp    %al,%dl
     90f:	74 1a                	je     92b <main+0x23b>
     911:	48 8d 35 6b 21 00 00 	lea    0x216b(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     918:	b9 01 00 00 00       	mov    $0x1,%ecx
     91d:	89 ea                	mov    %ebp,%edx
     91f:	bf 01 00 00 00       	mov    $0x1,%edi
     924:	31 c0                	xor    %eax,%eax
     926:	e8 a5 fd ff ff       	callq  6d0 <__printf_chk@plt>
     92b:	83 fd 02             	cmp    $0x2,%ebp
     92e:	0f 84 3c 02 00 00    	je     b70 <main+0x480>
     934:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     938:	48 8b 00             	mov    (%rax),%rax
     93b:	83 e0 04             	and    $0x4,%eax
     93e:	0f 85 b4 02 00 00    	jne    bf8 <main+0x508>
     944:	48 85 c0             	test   %rax,%rax
     947:	49 8b 47 10          	mov    0x10(%r15),%rax
     94b:	0f 95 c2             	setne  %dl
     94e:	4c 85 20             	test   %r12,(%rax)
     951:	0f 95 c0             	setne  %al
     954:	38 c2                	cmp    %al,%dl
     956:	74 1a                	je     972 <main+0x282>
     958:	48 8d 35 24 21 00 00 	lea    0x2124(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     95f:	b9 02 00 00 00       	mov    $0x2,%ecx
     964:	89 ea                	mov    %ebp,%edx
     966:	bf 01 00 00 00       	mov    $0x1,%edi
     96b:	31 c0                	xor    %eax,%eax
     96d:	e8 5e fd ff ff       	callq  6d0 <__printf_chk@plt>
     972:	83 fd 03             	cmp    $0x3,%ebp
     975:	0f 84 f5 01 00 00    	je     b70 <main+0x480>
     97b:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     97f:	48 8b 00             	mov    (%rax),%rax
     982:	83 e0 08             	and    $0x8,%eax
     985:	0f 85 9d 02 00 00    	jne    c28 <main+0x538>
     98b:	48 85 c0             	test   %rax,%rax
     98e:	49 8b 47 18          	mov    0x18(%r15),%rax
     992:	0f 95 c2             	setne  %dl
     995:	4c 85 20             	test   %r12,(%rax)
     998:	0f 95 c0             	setne  %al
     99b:	38 c2                	cmp    %al,%dl
     99d:	74 1a                	je     9b9 <main+0x2c9>
     99f:	48 8d 35 dd 20 00 00 	lea    0x20dd(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     9a6:	b9 03 00 00 00       	mov    $0x3,%ecx
     9ab:	89 ea                	mov    %ebp,%edx
     9ad:	bf 01 00 00 00       	mov    $0x1,%edi
     9b2:	31 c0                	xor    %eax,%eax
     9b4:	e8 17 fd ff ff       	callq  6d0 <__printf_chk@plt>
     9b9:	83 fd 04             	cmp    $0x4,%ebp
     9bc:	0f 84 ae 01 00 00    	je     b70 <main+0x480>
     9c2:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     9c6:	48 8b 00             	mov    (%rax),%rax
     9c9:	83 e0 10             	and    $0x10,%eax
     9cc:	0f 85 86 02 00 00    	jne    c58 <main+0x568>
     9d2:	48 85 c0             	test   %rax,%rax
     9d5:	49 8b 47 20          	mov    0x20(%r15),%rax
     9d9:	0f 95 c2             	setne  %dl
     9dc:	4c 85 20             	test   %r12,(%rax)
     9df:	0f 95 c0             	setne  %al
     9e2:	38 c2                	cmp    %al,%dl
     9e4:	74 1a                	je     a00 <main+0x310>
     9e6:	48 8d 35 96 20 00 00 	lea    0x2096(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     9ed:	b9 04 00 00 00       	mov    $0x4,%ecx
     9f2:	89 ea                	mov    %ebp,%edx
     9f4:	bf 01 00 00 00       	mov    $0x1,%edi
     9f9:	31 c0                	xor    %eax,%eax
     9fb:	e8 d0 fc ff ff       	callq  6d0 <__printf_chk@plt>
     a00:	83 fd 05             	cmp    $0x5,%ebp
     a03:	0f 84 67 01 00 00    	je     b70 <main+0x480>
     a09:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     a0d:	48 8b 00             	mov    (%rax),%rax
     a10:	83 e0 20             	and    $0x20,%eax
     a13:	0f 85 68 02 00 00    	jne    c81 <main+0x591>
     a19:	48 85 c0             	test   %rax,%rax
     a1c:	49 8b 47 28          	mov    0x28(%r15),%rax
     a20:	0f 95 c2             	setne  %dl
     a23:	4c 85 20             	test   %r12,(%rax)
     a26:	0f 95 c0             	setne  %al
     a29:	38 c2                	cmp    %al,%dl
     a2b:	74 1a                	je     a47 <main+0x357>
     a2d:	48 8d 35 4f 20 00 00 	lea    0x204f(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     a34:	b9 05 00 00 00       	mov    $0x5,%ecx
     a39:	89 ea                	mov    %ebp,%edx
     a3b:	bf 01 00 00 00       	mov    $0x1,%edi
     a40:	31 c0                	xor    %eax,%eax
     a42:	e8 89 fc ff ff       	callq  6d0 <__printf_chk@plt>
     a47:	83 fd 06             	cmp    $0x6,%ebp
     a4a:	0f 84 20 01 00 00    	je     b70 <main+0x480>
     a50:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     a54:	48 8b 00             	mov    (%rax),%rax
     a57:	83 e0 40             	and    $0x40,%eax
     a5a:	0f 85 4a 02 00 00    	jne    caa <main+0x5ba>
     a60:	48 85 c0             	test   %rax,%rax
     a63:	49 8b 47 30          	mov    0x30(%r15),%rax
     a67:	0f 95 c2             	setne  %dl
     a6a:	4c 85 20             	test   %r12,(%rax)
     a6d:	0f 95 c0             	setne  %al
     a70:	38 c2                	cmp    %al,%dl
     a72:	74 1a                	je     a8e <main+0x39e>
     a74:	48 8d 35 08 20 00 00 	lea    0x2008(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     a7b:	b9 06 00 00 00       	mov    $0x6,%ecx
     a80:	89 ea                	mov    %ebp,%edx
     a82:	bf 01 00 00 00       	mov    $0x1,%edi
     a87:	31 c0                	xor    %eax,%eax
     a89:	e8 42 fc ff ff       	callq  6d0 <__printf_chk@plt>
     a8e:	83 fd 07             	cmp    $0x7,%ebp
     a91:	0f 84 d9 00 00 00    	je     b70 <main+0x480>
     a97:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     a9b:	48 8b 00             	mov    (%rax),%rax
     a9e:	25 80 00 00 00       	and    $0x80,%eax
     aa3:	0f 85 3b 02 00 00    	jne    ce4 <main+0x5f4>
     aa9:	48 85 c0             	test   %rax,%rax
     aac:	49 8b 47 38          	mov    0x38(%r15),%rax
     ab0:	0f 95 c2             	setne  %dl
     ab3:	4c 85 20             	test   %r12,(%rax)
     ab6:	0f 95 c0             	setne  %al
     ab9:	38 c2                	cmp    %al,%dl
     abb:	74 1a                	je     ad7 <main+0x3e7>
     abd:	48 8d 35 bf 1f 00 00 	lea    0x1fbf(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     ac4:	b9 07 00 00 00       	mov    $0x7,%ecx
     ac9:	89 ea                	mov    %ebp,%edx
     acb:	bf 01 00 00 00       	mov    $0x1,%edi
     ad0:	31 c0                	xor    %eax,%eax
     ad2:	e8 f9 fb ff ff       	callq  6d0 <__printf_chk@plt>
     ad7:	83 fd 08             	cmp    $0x8,%ebp
     ada:	0f 84 90 00 00 00    	je     b70 <main+0x480>
     ae0:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     ae4:	48 8b 00             	mov    (%rax),%rax
     ae7:	25 00 01 00 00       	and    $0x100,%eax
     aec:	0f 85 1d 02 00 00    	jne    d0f <main+0x61f>
     af2:	48 85 c0             	test   %rax,%rax
     af5:	49 8b 47 40          	mov    0x40(%r15),%rax
     af9:	0f 95 c2             	setne  %dl
     afc:	4c 85 20             	test   %r12,(%rax)
     aff:	0f 95 c0             	setne  %al
     b02:	38 c2                	cmp    %al,%dl
     b04:	74 1a                	je     b20 <main+0x430>
     b06:	48 8d 35 76 1f 00 00 	lea    0x1f76(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     b0d:	b9 08 00 00 00       	mov    $0x8,%ecx
     b12:	89 ea                	mov    %ebp,%edx
     b14:	bf 01 00 00 00       	mov    $0x1,%edi
     b19:	31 c0                	xor    %eax,%eax
     b1b:	e8 b0 fb ff ff       	callq  6d0 <__printf_chk@plt>
     b20:	83 fd 0a             	cmp    $0xa,%ebp
     b23:	75 4b                	jne    b70 <main+0x480>
     b25:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     b29:	48 8b 00             	mov    (%rax),%rax
     b2c:	25 00 02 00 00       	and    $0x200,%eax
     b31:	0f 85 03 02 00 00    	jne    d3a <main+0x64a>
     b37:	48 85 c0             	test   %rax,%rax
     b3a:	49 8b 47 48          	mov    0x48(%r15),%rax
     b3e:	0f 95 c2             	setne  %dl
     b41:	4c 85 20             	test   %r12,(%rax)
     b44:	0f 95 c0             	setne  %al
     b47:	38 c2                	cmp    %al,%dl
     b49:	74 25                	je     b70 <main+0x480>
     b4b:	48 8d 35 31 1f 00 00 	lea    0x1f31(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
     b52:	b9 09 00 00 00       	mov    $0x9,%ecx
     b57:	ba 0a 00 00 00       	mov    $0xa,%edx
     b5c:	bf 01 00 00 00       	mov    $0x1,%edi
     b61:	31 c0                	xor    %eax,%eax
     b63:	e8 68 fb ff ff       	callq  6d0 <__printf_chk@plt>
     b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     b6f:	00 
     b70:	48 83 c3 01          	add    $0x1,%rbx
     b74:	48 83 fb 0a          	cmp    $0xa,%rbx
     b78:	89 dd                	mov    %ebx,%ebp
     b7a:	0f 84 53 01 00 00    	je     cd3 <main+0x5e3>
     b80:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     b84:	45 89 f4             	mov    %r14d,%r12d
     b87:	89 d9                	mov    %ebx,%ecx
     b89:	41 d3 e4             	shl    %cl,%r12d
     b8c:	4d 63 e4             	movslq %r12d,%r12
     b8f:	48 8b 00             	mov    (%rax),%rax
     b92:	83 e0 01             	and    $0x1,%eax
     b95:	0f 84 25 fd ff ff    	je     8c0 <main+0x1d0>
     b9b:	48 8d 35 d1 1e 00 00 	lea    0x1ed1(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     ba2:	31 c9                	xor    %ecx,%ecx
     ba4:	89 da                	mov    %ebx,%edx
     ba6:	bf 01 00 00 00       	mov    $0x1,%edi
     bab:	31 c0                	xor    %eax,%eax
     bad:	e8 1e fb ff ff       	callq  6d0 <__printf_chk@plt>
     bb2:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     bb6:	48 8b 00             	mov    (%rax),%rax
     bb9:	83 e0 01             	and    $0x1,%eax
     bbc:	e9 ff fc ff ff       	jmpq   8c0 <main+0x1d0>
     bc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     bc8:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     bcf:	b9 01 00 00 00       	mov    $0x1,%ecx
     bd4:	89 ea                	mov    %ebp,%edx
     bd6:	bf 01 00 00 00       	mov    $0x1,%edi
     bdb:	31 c0                	xor    %eax,%eax
     bdd:	e8 ee fa ff ff       	callq  6d0 <__printf_chk@plt>
     be2:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     be6:	48 8b 00             	mov    (%rax),%rax
     be9:	83 e0 02             	and    $0x2,%eax
     bec:	e9 0c fd ff ff       	jmpq   8fd <main+0x20d>
     bf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     bf8:	48 8d 35 74 1e 00 00 	lea    0x1e74(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     bff:	b9 02 00 00 00       	mov    $0x2,%ecx
     c04:	89 ea                	mov    %ebp,%edx
     c06:	bf 01 00 00 00       	mov    $0x1,%edi
     c0b:	31 c0                	xor    %eax,%eax
     c0d:	e8 be fa ff ff       	callq  6d0 <__printf_chk@plt>
     c12:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     c16:	48 8b 00             	mov    (%rax),%rax
     c19:	83 e0 04             	and    $0x4,%eax
     c1c:	e9 23 fd ff ff       	jmpq   944 <main+0x254>
     c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     c28:	48 8d 35 44 1e 00 00 	lea    0x1e44(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     c2f:	b9 03 00 00 00       	mov    $0x3,%ecx
     c34:	89 ea                	mov    %ebp,%edx
     c36:	bf 01 00 00 00       	mov    $0x1,%edi
     c3b:	31 c0                	xor    %eax,%eax
     c3d:	e8 8e fa ff ff       	callq  6d0 <__printf_chk@plt>
     c42:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     c46:	48 8b 00             	mov    (%rax),%rax
     c49:	83 e0 08             	and    $0x8,%eax
     c4c:	e9 3a fd ff ff       	jmpq   98b <main+0x29b>
     c51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     c58:	48 8d 35 14 1e 00 00 	lea    0x1e14(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     c5f:	b9 04 00 00 00       	mov    $0x4,%ecx
     c64:	89 ea                	mov    %ebp,%edx
     c66:	bf 01 00 00 00       	mov    $0x1,%edi
     c6b:	31 c0                	xor    %eax,%eax
     c6d:	e8 5e fa ff ff       	callq  6d0 <__printf_chk@plt>
     c72:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     c76:	48 8b 00             	mov    (%rax),%rax
     c79:	83 e0 10             	and    $0x10,%eax
     c7c:	e9 51 fd ff ff       	jmpq   9d2 <main+0x2e2>
     c81:	48 8d 35 eb 1d 00 00 	lea    0x1deb(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     c88:	b9 05 00 00 00       	mov    $0x5,%ecx
     c8d:	89 ea                	mov    %ebp,%edx
     c8f:	bf 01 00 00 00       	mov    $0x1,%edi
     c94:	31 c0                	xor    %eax,%eax
     c96:	e8 35 fa ff ff       	callq  6d0 <__printf_chk@plt>
     c9b:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     c9f:	48 8b 00             	mov    (%rax),%rax
     ca2:	83 e0 20             	and    $0x20,%eax
     ca5:	e9 6f fd ff ff       	jmpq   a19 <main+0x329>
     caa:	48 8d 35 c2 1d 00 00 	lea    0x1dc2(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     cb1:	b9 06 00 00 00       	mov    $0x6,%ecx
     cb6:	89 ea                	mov    %ebp,%edx
     cb8:	bf 01 00 00 00       	mov    $0x1,%edi
     cbd:	31 c0                	xor    %eax,%eax
     cbf:	e8 0c fa ff ff       	callq  6d0 <__printf_chk@plt>
     cc4:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     cc8:	48 8b 00             	mov    (%rax),%rax
     ccb:	83 e0 40             	and    $0x40,%eax
     cce:	e9 8d fd ff ff       	jmpq   a60 <main+0x370>
     cd3:	48 8d 3d b9 1d 00 00 	lea    0x1db9(%rip),%rdi        # 2a93 <_IO_stdin_used+0x33>
     cda:	e8 c1 f9 ff ff       	callq  6a0 <puts@plt>
     cdf:	e9 c0 fa ff ff       	jmpq   7a4 <main+0xb4>
     ce4:	48 8d 35 88 1d 00 00 	lea    0x1d88(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     ceb:	b9 07 00 00 00       	mov    $0x7,%ecx
     cf0:	89 ea                	mov    %ebp,%edx
     cf2:	bf 01 00 00 00       	mov    $0x1,%edi
     cf7:	31 c0                	xor    %eax,%eax
     cf9:	e8 d2 f9 ff ff       	callq  6d0 <__printf_chk@plt>
     cfe:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     d02:	48 8b 00             	mov    (%rax),%rax
     d05:	25 80 00 00 00       	and    $0x80,%eax
     d0a:	e9 9a fd ff ff       	jmpq   aa9 <main+0x3b9>
     d0f:	48 8d 35 5d 1d 00 00 	lea    0x1d5d(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     d16:	b9 08 00 00 00       	mov    $0x8,%ecx
     d1b:	89 ea                	mov    %ebp,%edx
     d1d:	bf 01 00 00 00       	mov    $0x1,%edi
     d22:	31 c0                	xor    %eax,%eax
     d24:	e8 a7 f9 ff ff       	callq  6d0 <__printf_chk@plt>
     d29:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     d2d:	48 8b 00             	mov    (%rax),%rax
     d30:	25 00 01 00 00       	and    $0x100,%eax
     d35:	e9 b8 fd ff ff       	jmpq   af2 <main+0x402>
     d3a:	48 8d 35 32 1d 00 00 	lea    0x1d32(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
     d41:	b9 09 00 00 00       	mov    $0x9,%ecx
     d46:	ba 0a 00 00 00       	mov    $0xa,%edx
     d4b:	bf 01 00 00 00       	mov    $0x1,%edi
     d50:	31 c0                	xor    %eax,%eax
     d52:	e8 79 f9 ff ff       	callq  6d0 <__printf_chk@plt>
     d57:	49 8b 04 df          	mov    (%r15,%rbx,8),%rax
     d5b:	48 8b 00             	mov    (%rax),%rax
     d5e:	25 00 02 00 00       	and    $0x200,%eax
     d63:	e9 cf fd ff ff       	jmpq   b37 <main+0x447>
     d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     d6f:	00 

0000000000000d70 <_start>:
     d70:	31 ed                	xor    %ebp,%ebp
     d72:	49 89 d1             	mov    %rdx,%r9
     d75:	5e                   	pop    %rsi
     d76:	48 89 e2             	mov    %rsp,%rdx
     d79:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     d7d:	50                   	push   %rax
     d7e:	54                   	push   %rsp
     d7f:	4c 8d 05 ca 1c 00 00 	lea    0x1cca(%rip),%r8        # 2a50 <__libc_csu_fini>
     d86:	48 8d 0d 53 1c 00 00 	lea    0x1c53(%rip),%rcx        # 29e0 <__libc_csu_init>
     d8d:	48 8d 3d 5c f9 ff ff 	lea    -0x6a4(%rip),%rdi        # 6f0 <main>
     d94:	ff 15 46 32 20 00    	callq  *0x203246(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     d9a:	f4                   	hlt    
     d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000da0 <deregister_tm_clones>:
     da0:	48 8d 3d 69 32 20 00 	lea    0x203269(%rip),%rdi        # 204010 <__TMC_END__>
     da7:	55                   	push   %rbp
     da8:	48 8d 05 61 32 20 00 	lea    0x203261(%rip),%rax        # 204010 <__TMC_END__>
     daf:	48 39 f8             	cmp    %rdi,%rax
     db2:	48 89 e5             	mov    %rsp,%rbp
     db5:	74 19                	je     dd0 <deregister_tm_clones+0x30>
     db7:	48 8b 05 1a 32 20 00 	mov    0x20321a(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     dbe:	48 85 c0             	test   %rax,%rax
     dc1:	74 0d                	je     dd0 <deregister_tm_clones+0x30>
     dc3:	5d                   	pop    %rbp
     dc4:	ff e0                	jmpq   *%rax
     dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     dcd:	00 00 00 
     dd0:	5d                   	pop    %rbp
     dd1:	c3                   	retq   
     dd2:	0f 1f 40 00          	nopl   0x0(%rax)
     dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ddd:	00 00 00 

0000000000000de0 <register_tm_clones>:
     de0:	48 8d 3d 29 32 20 00 	lea    0x203229(%rip),%rdi        # 204010 <__TMC_END__>
     de7:	48 8d 35 22 32 20 00 	lea    0x203222(%rip),%rsi        # 204010 <__TMC_END__>
     dee:	55                   	push   %rbp
     def:	48 29 fe             	sub    %rdi,%rsi
     df2:	48 89 e5             	mov    %rsp,%rbp
     df5:	48 c1 fe 03          	sar    $0x3,%rsi
     df9:	48 89 f0             	mov    %rsi,%rax
     dfc:	48 c1 e8 3f          	shr    $0x3f,%rax
     e00:	48 01 c6             	add    %rax,%rsi
     e03:	48 d1 fe             	sar    %rsi
     e06:	74 18                	je     e20 <register_tm_clones+0x40>
     e08:	48 8b 05 e1 31 20 00 	mov    0x2031e1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
     e0f:	48 85 c0             	test   %rax,%rax
     e12:	74 0c                	je     e20 <register_tm_clones+0x40>
     e14:	5d                   	pop    %rbp
     e15:	ff e0                	jmpq   *%rax
     e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     e1e:	00 00 
     e20:	5d                   	pop    %rbp
     e21:	c3                   	retq   
     e22:	0f 1f 40 00          	nopl   0x0(%rax)
     e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     e2d:	00 00 00 

0000000000000e30 <__do_global_dtors_aux>:
     e30:	80 3d d9 31 20 00 00 	cmpb   $0x0,0x2031d9(%rip)        # 204010 <__TMC_END__>
     e37:	75 2f                	jne    e68 <__do_global_dtors_aux+0x38>
     e39:	48 83 3d b7 31 20 00 	cmpq   $0x0,0x2031b7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
     e40:	00 
     e41:	55                   	push   %rbp
     e42:	48 89 e5             	mov    %rsp,%rbp
     e45:	74 0c                	je     e53 <__do_global_dtors_aux+0x23>
     e47:	48 8b 3d ba 31 20 00 	mov    0x2031ba(%rip),%rdi        # 204008 <__dso_handle>
     e4e:	e8 8d f8 ff ff       	callq  6e0 <__cxa_finalize@plt>
     e53:	e8 48 ff ff ff       	callq  da0 <deregister_tm_clones>
     e58:	c6 05 b1 31 20 00 01 	movb   $0x1,0x2031b1(%rip)        # 204010 <__TMC_END__>
     e5f:	5d                   	pop    %rbp
     e60:	c3                   	retq   
     e61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     e68:	f3 c3                	repz retq 
     e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000e70 <frame_dummy>:
     e70:	55                   	push   %rbp
     e71:	48 89 e5             	mov    %rsp,%rbp
     e74:	5d                   	pop    %rbp
     e75:	e9 66 ff ff ff       	jmpq   de0 <register_tm_clones>
     e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000e80 <simpleTest>:
     e80:	53                   	push   %rbx
     e81:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     e88:	36 48 12 
     e8b:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
     e92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     e99:	00 00 
     e9b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     ea2:	00 
     ea3:	31 c0                	xor    %eax,%eax
     ea5:	e8 16 18 00 00       	callq  26c0 <popcount_table>
     eaa:	48 8d 35 f0 1b 00 00 	lea    0x1bf0(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     eb1:	48 89 c2             	mov    %rax,%rdx
     eb4:	bf 01 00 00 00       	mov    $0x1,%edi
     eb9:	31 c0                	xor    %eax,%eax
     ebb:	48 89 e3             	mov    %rsp,%rbx
     ebe:	e8 0d f8 ff ff       	callq  6d0 <__printf_chk@plt>
     ec3:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     eca:	36 48 12 
     ecd:	e8 ae 18 00 00       	callq  2780 <popcount_shift>
     ed2:	48 8d 35 c8 1b 00 00 	lea    0x1bc8(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     ed9:	48 89 c2             	mov    %rax,%rdx
     edc:	bf 01 00 00 00       	mov    $0x1,%edi
     ee1:	31 c0                	xor    %eax,%eax
     ee3:	e8 e8 f7 ff ff       	callq  6d0 <__printf_chk@plt>
     ee8:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     eef:	36 48 12 
     ef2:	e8 39 19 00 00       	callq  2830 <popcount_loop>
     ef7:	48 8d 35 a3 1b 00 00 	lea    0x1ba3(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     efe:	48 89 c2             	mov    %rax,%rdx
     f01:	bf 01 00 00 00       	mov    $0x1,%edi
     f06:	31 c0                	xor    %eax,%eax
     f08:	e8 c3 f7 ff ff       	callq  6d0 <__printf_chk@plt>
     f0d:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     f14:	36 48 12 
     f17:	e8 a4 1a 00 00       	callq  29c0 <popcount_hardware>
     f1c:	48 8d 35 7e 1b 00 00 	lea    0x1b7e(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     f23:	48 89 c2             	mov    %rax,%rdx
     f26:	bf 01 00 00 00       	mov    $0x1,%edi
     f2b:	31 c0                	xor    %eax,%eax
     f2d:	e8 9e f7 ff ff       	callq  6d0 <__printf_chk@plt>
     f32:	31 c0                	xor    %eax,%eax
     f34:	b9 64 00 00 00       	mov    $0x64,%ecx
     f39:	48 89 df             	mov    %rbx,%rdi
     f3c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     f3f:	48 89 de             	mov    %rbx,%rsi
     f42:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     f49:	36 48 12 
     f4c:	48 c7 84 24 00 01 00 	movq   $0x2a,0x100(%rsp)
     f53:	00 2a 00 00 00 
     f58:	e8 13 19 00 00       	callq  2870 <popcount_address_table>
     f5d:	48 8b 10             	mov    (%rax),%rdx
     f60:	48 8d 35 3a 1b 00 00 	lea    0x1b3a(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     f67:	bf 01 00 00 00       	mov    $0x1,%edi
     f6c:	31 c0                	xor    %eax,%eax
     f6e:	e8 5d f7 ff ff       	callq  6d0 <__printf_chk@plt>
     f73:	48 89 de             	mov    %rbx,%rsi
     f76:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     f7d:	36 48 12 
     f80:	e8 6b 19 00 00       	callq  28f0 <popcount_address_shift>
     f85:	48 8b 10             	mov    (%rax),%rdx
     f88:	48 8d 35 12 1b 00 00 	lea    0x1b12(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     f8f:	bf 01 00 00 00       	mov    $0x1,%edi
     f94:	31 c0                	xor    %eax,%eax
     f96:	e8 35 f7 ff ff       	callq  6d0 <__printf_chk@plt>
     f9b:	48 89 de             	mov    %rbx,%rsi
     f9e:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     fa5:	36 48 12 
     fa8:	e8 c3 19 00 00       	callq  2970 <popcount_address_loop>
     fad:	48 8b 10             	mov    (%rax),%rdx
     fb0:	48 8d 35 ea 1a 00 00 	lea    0x1aea(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     fb7:	bf 01 00 00 00       	mov    $0x1,%edi
     fbc:	31 c0                	xor    %eax,%eax
     fbe:	e8 0d f7 ff ff       	callq  6d0 <__printf_chk@plt>
     fc3:	48 89 de             	mov    %rbx,%rsi
     fc6:	48 bf f0 bd 7e a9 c5 	movabs $0x124836c5a97ebdf0,%rdi
     fcd:	36 48 12 
     fd0:	e8 fb 19 00 00       	callq  29d0 <popcount_address_hardware>
     fd5:	48 8b 10             	mov    (%rax),%rdx
     fd8:	48 8d 35 c2 1a 00 00 	lea    0x1ac2(%rip),%rsi        # 2aa1 <_IO_stdin_used+0x41>
     fdf:	31 c0                	xor    %eax,%eax
     fe1:	bf 01 00 00 00       	mov    $0x1,%edi
     fe6:	e8 e5 f6 ff ff       	callq  6d0 <__printf_chk@plt>
     feb:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     ff2:	00 
     ff3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
     ffa:	00 00 
     ffc:	75 09                	jne    1007 <simpleTest+0x187>
     ffe:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
    1005:	5b                   	pop    %rbx
    1006:	c3                   	retq   
    1007:	e8 a4 f6 ff ff       	callq  6b0 <__stack_chk_fail@plt>
    100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001010 <freeMatrix>:
    1010:	85 f6                	test   %esi,%esi
    1012:	41 54                	push   %r12
    1014:	49 89 fc             	mov    %rdi,%r12
    1017:	55                   	push   %rbp
    1018:	53                   	push   %rbx
    1019:	7e 26                	jle    1041 <freeMatrix+0x31>
    101b:	8d 46 ff             	lea    -0x1(%rsi),%eax
    101e:	48 89 fb             	mov    %rdi,%rbx
    1021:	48 8d 6c c7 08       	lea    0x8(%rdi,%rax,8),%rbp
    1026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    102d:	00 00 00 
    1030:	48 8b 3b             	mov    (%rbx),%rdi
    1033:	48 83 c3 08          	add    $0x8,%rbx
    1037:	e8 44 f6 ff ff       	callq  680 <free@plt>
    103c:	48 39 eb             	cmp    %rbp,%rbx
    103f:	75 ef                	jne    1030 <freeMatrix+0x20>
    1041:	5b                   	pop    %rbx
    1042:	4c 89 e7             	mov    %r12,%rdi
    1045:	5d                   	pop    %rbp
    1046:	41 5c                	pop    %r12
    1048:	e9 33 f6 ff ff       	jmpq   680 <free@plt>
    104d:	0f 1f 00             	nopl   (%rax)

0000000000001050 <size>:
    1050:	48 83 ec 08          	sub    $0x8,%rsp
    1054:	48 8b 3f             	mov    (%rdi),%rdi
    1057:	e8 d4 17 00 00       	callq  2830 <popcount_loop>
    105c:	48 83 c4 08          	add    $0x8,%rsp
    1060:	c3                   	retq   
    1061:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    106d:	00 00 00 

0000000000001070 <unsafeAt>:
    1070:	89 f1                	mov    %esi,%ecx
    1072:	b8 01 00 00 00       	mov    $0x1,%eax
    1077:	48 83 ec 08          	sub    $0x8,%rsp
    107b:	d3 e0                	shl    %cl,%eax
    107d:	48 8d 77 08          	lea    0x8(%rdi),%rsi
    1081:	83 e8 01             	sub    $0x1,%eax
    1084:	48 98                	cltq   
    1086:	48 23 07             	and    (%rdi),%rax
    1089:	48 89 c7             	mov    %rax,%rdi
    108c:	e8 df 18 00 00       	callq  2970 <popcount_address_loop>
    1091:	48 8b 00             	mov    (%rax),%rax
    1094:	48 83 c4 08          	add    $0x8,%rsp
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <nonZero>:
    10a0:	89 f1                	mov    %esi,%ecx
    10a2:	b8 01 00 00 00       	mov    $0x1,%eax
    10a7:	d3 e0                	shl    %cl,%eax
    10a9:	48 98                	cltq   
    10ab:	48 85 07             	test   %rax,(%rdi)
    10ae:	0f 95 c0             	setne  %al
    10b1:	c3                   	retq   
    10b2:	0f 1f 40 00          	nopl   0x0(%rax)
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 

00000000000010c0 <at>:
    10c0:	89 f1                	mov    %esi,%ecx
    10c2:	4c 8b 07             	mov    (%rdi),%r8
    10c5:	b8 01 00 00 00       	mov    $0x1,%eax
    10ca:	d3 e0                	shl    %cl,%eax
    10cc:	48 63 f0             	movslq %eax,%rsi
    10cf:	4c 85 c6             	test   %r8,%rsi
    10d2:	75 0c                	jne    10e0 <at+0x20>
    10d4:	31 c0                	xor    %eax,%eax
    10d6:	c3                   	retq   
    10d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10de:	00 00 
    10e0:	48 89 f1             	mov    %rsi,%rcx
    10e3:	53                   	push   %rbx
    10e4:	48 8d 77 08          	lea    0x8(%rdi),%rsi
    10e8:	83 e9 01             	sub    $0x1,%ecx
    10eb:	48 89 d3             	mov    %rdx,%rbx
    10ee:	48 63 f9             	movslq %ecx,%rdi
    10f1:	4c 21 c7             	and    %r8,%rdi
    10f4:	e8 77 18 00 00       	callq  2970 <popcount_address_loop>
    10f9:	48 8b 00             	mov    (%rax),%rax
    10fc:	48 89 03             	mov    %rax,(%rbx)
    10ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1104:	5b                   	pop    %rbx
    1105:	c3                   	retq   
    1106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <atOr0>:
    1110:	89 f1                	mov    %esi,%ecx
    1112:	4c 8b 07             	mov    (%rdi),%r8
    1115:	ba 01 00 00 00       	mov    $0x1,%edx
    111a:	d3 e2                	shl    %cl,%edx
    111c:	48 63 ca             	movslq %edx,%rcx
    111f:	4c 85 c1             	test   %r8,%rcx
    1122:	75 0c                	jne    1130 <atOr0+0x20>
    1124:	31 c0                	xor    %eax,%eax
    1126:	c3                   	retq   
    1127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    112e:	00 00 
    1130:	83 ea 01             	sub    $0x1,%edx
    1133:	48 8d 77 08          	lea    0x8(%rdi),%rsi
    1137:	48 83 ec 08          	sub    $0x8,%rsp
    113b:	48 63 fa             	movslq %edx,%rdi
    113e:	4c 21 c7             	and    %r8,%rdi
    1141:	e8 2a 18 00 00       	callq  2970 <popcount_address_loop>
    1146:	48 8b 00             	mov    (%rax),%rax
    1149:	48 83 c4 08          	add    $0x8,%rsp
    114d:	c3                   	retq   
    114e:	66 90                	xchg   %ax,%ax

0000000000001150 <printCArray>:
    1150:	8b 05 be 2e 20 00    	mov    0x202ebe(%rip),%eax        # 204014 <verbose>
    1156:	85 c0                	test   %eax,%eax
    1158:	7e 76                	jle    11d0 <printCArray+0x80>
    115a:	41 54                	push   %r12
    115c:	45 31 e4             	xor    %r12d,%r12d
    115f:	55                   	push   %rbp
    1160:	bd 01 00 00 00       	mov    $0x1,%ebp
    1165:	53                   	push   %rbx
    1166:	48 89 fb             	mov    %rdi,%rbx
    1169:	eb 24                	jmp    118f <printCArray+0x3f>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1170:	31 d2                	xor    %edx,%edx
    1172:	48 8d 35 eb 18 00 00 	lea    0x18eb(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
    1179:	31 c0                	xor    %eax,%eax
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	41 83 c4 01          	add    $0x1,%r12d
    1184:	e8 47 f5 ff ff       	callq  6d0 <__printf_chk@plt>
    1189:	41 83 fc 0a          	cmp    $0xa,%r12d
    118d:	74 31                	je     11c0 <printCArray+0x70>
    118f:	44 89 e1             	mov    %r12d,%ecx
    1192:	48 8b 13             	mov    (%rbx),%rdx
    1195:	89 e8                	mov    %ebp,%eax
    1197:	d3 e0                	shl    %cl,%eax
    1199:	48 63 c8             	movslq %eax,%rcx
    119c:	48 85 d1             	test   %rdx,%rcx
    119f:	74 cf                	je     1170 <printCArray+0x20>
    11a1:	83 e8 01             	sub    $0x1,%eax
    11a4:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    11a8:	48 63 f8             	movslq %eax,%rdi
    11ab:	48 21 d7             	and    %rdx,%rdi
    11ae:	e8 bd 17 00 00       	callq  2970 <popcount_address_loop>
    11b3:	48 8b 10             	mov    (%rax),%rdx
    11b6:	eb ba                	jmp    1172 <printCArray+0x22>
    11b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11bf:	00 
    11c0:	5b                   	pop    %rbx
    11c1:	5d                   	pop    %rbp
    11c2:	41 5c                	pop    %r12
    11c4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c9:	e9 c2 f4 ff ff       	jmpq   690 <putchar@plt>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	f3 c3                	repz retq 
    11d2:	0f 1f 40 00          	nopl   0x0(%rax)
    11d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dd:	00 00 00 

00000000000011e0 <printMatrix>:
    11e0:	8b 05 2e 2e 20 00    	mov    0x202e2e(%rip),%eax        # 204014 <verbose>
    11e6:	85 c0                	test   %eax,%eax
    11e8:	0f 8e aa 00 00 00    	jle    1298 <printMatrix+0xb8>
    11ee:	41 56                	push   %r14
    11f0:	41 55                	push   %r13
    11f2:	4c 8d 6f 50          	lea    0x50(%rdi),%r13
    11f6:	41 54                	push   %r12
    11f8:	49 89 fc             	mov    %rdi,%r12
    11fb:	55                   	push   %rbp
    11fc:	bd 01 00 00 00       	mov    $0x1,%ebp
    1201:	53                   	push   %rbx
    1202:	eb 13                	jmp    1217 <printMatrix+0x37>
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	49 83 c4 08          	add    $0x8,%r12
    120c:	4d 39 e5             	cmp    %r12,%r13
    120f:	74 72                	je     1283 <printMatrix+0xa3>
    1211:	8b 05 fd 2d 20 00    	mov    0x202dfd(%rip),%eax        # 204014 <verbose>
    1217:	85 c0                	test   %eax,%eax
    1219:	7e ed                	jle    1208 <printMatrix+0x28>
    121b:	49 8b 1c 24          	mov    (%r12),%rbx
    121f:	45 31 f6             	xor    %r14d,%r14d
    1222:	eb 23                	jmp    1247 <printMatrix+0x67>
    1224:	0f 1f 40 00          	nopl   0x0(%rax)
    1228:	31 d2                	xor    %edx,%edx
    122a:	48 8d 35 33 18 00 00 	lea    0x1833(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
    1231:	31 c0                	xor    %eax,%eax
    1233:	bf 01 00 00 00       	mov    $0x1,%edi
    1238:	41 83 c6 01          	add    $0x1,%r14d
    123c:	e8 8f f4 ff ff       	callq  6d0 <__printf_chk@plt>
    1241:	41 83 fe 0a          	cmp    $0xa,%r14d
    1245:	74 29                	je     1270 <printMatrix+0x90>
    1247:	44 89 f1             	mov    %r14d,%ecx
    124a:	48 8b 13             	mov    (%rbx),%rdx
    124d:	89 e8                	mov    %ebp,%eax
    124f:	d3 e0                	shl    %cl,%eax
    1251:	48 63 c8             	movslq %eax,%rcx
    1254:	48 85 d1             	test   %rdx,%rcx
    1257:	74 cf                	je     1228 <printMatrix+0x48>
    1259:	83 e8 01             	sub    $0x1,%eax
    125c:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    1260:	48 63 f8             	movslq %eax,%rdi
    1263:	48 21 d7             	and    %rdx,%rdi
    1266:	e8 05 17 00 00       	callq  2970 <popcount_address_loop>
    126b:	48 8b 10             	mov    (%rax),%rdx
    126e:	eb ba                	jmp    122a <printMatrix+0x4a>
    1270:	bf 0a 00 00 00       	mov    $0xa,%edi
    1275:	49 83 c4 08          	add    $0x8,%r12
    1279:	e8 12 f4 ff ff       	callq  690 <putchar@plt>
    127e:	4d 39 e5             	cmp    %r12,%r13
    1281:	75 8e                	jne    1211 <printMatrix+0x31>
    1283:	5b                   	pop    %rbx
    1284:	5d                   	pop    %rbp
    1285:	41 5c                	pop    %r12
    1287:	41 5d                	pop    %r13
    1289:	41 5e                	pop    %r14
    128b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1290:	e9 fb f3 ff ff       	jmpq   690 <putchar@plt>
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	f3 c3                	repz retq 
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012a0 <printDot>:
    12a0:	8b 05 6e 2d 20 00    	mov    0x202d6e(%rip),%eax        # 204014 <verbose>
    12a6:	85 c0                	test   %eax,%eax
    12a8:	0f 8e 82 04 00 00    	jle    1730 <printDot+0x490>
    12ae:	41 56                	push   %r14
    12b0:	41 55                	push   %r13
    12b2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    12b8:	41 54                	push   %r12
    12ba:	55                   	push   %rbp
    12bb:	48 89 fd             	mov    %rdi,%rbp
    12be:	53                   	push   %rbx
    12bf:	48 8d 3d a3 17 00 00 	lea    0x17a3(%rip),%rdi        # 2a69 <_IO_stdin_used+0x9>
    12c6:	bb 01 00 00 00       	mov    $0x1,%ebx
    12cb:	e8 d0 f3 ff ff       	callq  6a0 <puts@plt>
    12d0:	e9 cf 02 00 00       	jmpq   15a4 <printDot+0x304>
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12dc:	4c 85 2a             	test   %r13,(%rdx)
    12df:	0f 95 c2             	setne  %dl
    12e2:	38 c2                	cmp    %al,%dl
    12e4:	74 18                	je     12fe <printDot+0x5e>
    12e6:	48 8d 35 96 17 00 00 	lea    0x1796(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    12ed:	31 c9                	xor    %ecx,%ecx
    12ef:	44 89 e2             	mov    %r12d,%edx
    12f2:	bf 01 00 00 00       	mov    $0x1,%edi
    12f7:	31 c0                	xor    %eax,%eax
    12f9:	e8 d2 f3 ff ff       	callq  6d0 <__printf_chk@plt>
    12fe:	41 83 fc 01          	cmp    $0x1,%r12d
    1302:	0f 84 98 02 00 00    	je     15a0 <printDot+0x300>
    1308:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    130d:	48 8b 00             	mov    (%rax),%rax
    1310:	83 e0 02             	and    $0x2,%eax
    1313:	0f 85 df 02 00 00    	jne    15f8 <printDot+0x358>
    1319:	48 85 c0             	test   %rax,%rax
    131c:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1320:	0f 95 c2             	setne  %dl
    1323:	4c 85 28             	test   %r13,(%rax)
    1326:	0f 95 c0             	setne  %al
    1329:	38 c2                	cmp    %al,%dl
    132b:	74 1b                	je     1348 <printDot+0xa8>
    132d:	48 8d 35 4f 17 00 00 	lea    0x174f(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    1334:	b9 01 00 00 00       	mov    $0x1,%ecx
    1339:	44 89 e2             	mov    %r12d,%edx
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	31 c0                	xor    %eax,%eax
    1343:	e8 88 f3 ff ff       	callq  6d0 <__printf_chk@plt>
    1348:	41 83 fc 02          	cmp    $0x2,%r12d
    134c:	0f 84 4e 02 00 00    	je     15a0 <printDot+0x300>
    1352:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1357:	48 8b 00             	mov    (%rax),%rax
    135a:	83 e0 04             	and    $0x4,%eax
    135d:	0f 85 c5 02 00 00    	jne    1628 <printDot+0x388>
    1363:	48 85 c0             	test   %rax,%rax
    1366:	48 8b 45 10          	mov    0x10(%rbp),%rax
    136a:	0f 95 c2             	setne  %dl
    136d:	4c 85 28             	test   %r13,(%rax)
    1370:	0f 95 c0             	setne  %al
    1373:	38 c2                	cmp    %al,%dl
    1375:	74 1b                	je     1392 <printDot+0xf2>
    1377:	48 8d 35 05 17 00 00 	lea    0x1705(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    137e:	b9 02 00 00 00       	mov    $0x2,%ecx
    1383:	44 89 e2             	mov    %r12d,%edx
    1386:	bf 01 00 00 00       	mov    $0x1,%edi
    138b:	31 c0                	xor    %eax,%eax
    138d:	e8 3e f3 ff ff       	callq  6d0 <__printf_chk@plt>
    1392:	41 83 fc 03          	cmp    $0x3,%r12d
    1396:	0f 84 04 02 00 00    	je     15a0 <printDot+0x300>
    139c:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    13a1:	48 8b 00             	mov    (%rax),%rax
    13a4:	83 e0 08             	and    $0x8,%eax
    13a7:	0f 85 ab 02 00 00    	jne    1658 <printDot+0x3b8>
    13ad:	48 85 c0             	test   %rax,%rax
    13b0:	48 8b 45 18          	mov    0x18(%rbp),%rax
    13b4:	0f 95 c2             	setne  %dl
    13b7:	4c 85 28             	test   %r13,(%rax)
    13ba:	0f 95 c0             	setne  %al
    13bd:	38 c2                	cmp    %al,%dl
    13bf:	74 1b                	je     13dc <printDot+0x13c>
    13c1:	48 8d 35 bb 16 00 00 	lea    0x16bb(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    13c8:	b9 03 00 00 00       	mov    $0x3,%ecx
    13cd:	44 89 e2             	mov    %r12d,%edx
    13d0:	bf 01 00 00 00       	mov    $0x1,%edi
    13d5:	31 c0                	xor    %eax,%eax
    13d7:	e8 f4 f2 ff ff       	callq  6d0 <__printf_chk@plt>
    13dc:	41 83 fc 04          	cmp    $0x4,%r12d
    13e0:	0f 84 ba 01 00 00    	je     15a0 <printDot+0x300>
    13e6:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    13eb:	48 8b 00             	mov    (%rax),%rax
    13ee:	83 e0 10             	and    $0x10,%eax
    13f1:	0f 85 91 02 00 00    	jne    1688 <printDot+0x3e8>
    13f7:	48 85 c0             	test   %rax,%rax
    13fa:	48 8b 45 20          	mov    0x20(%rbp),%rax
    13fe:	0f 95 c2             	setne  %dl
    1401:	4c 85 28             	test   %r13,(%rax)
    1404:	0f 95 c0             	setne  %al
    1407:	38 c2                	cmp    %al,%dl
    1409:	74 1b                	je     1426 <printDot+0x186>
    140b:	48 8d 35 71 16 00 00 	lea    0x1671(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    1412:	b9 04 00 00 00       	mov    $0x4,%ecx
    1417:	44 89 e2             	mov    %r12d,%edx
    141a:	bf 01 00 00 00       	mov    $0x1,%edi
    141f:	31 c0                	xor    %eax,%eax
    1421:	e8 aa f2 ff ff       	callq  6d0 <__printf_chk@plt>
    1426:	41 83 fc 05          	cmp    $0x5,%r12d
    142a:	0f 84 70 01 00 00    	je     15a0 <printDot+0x300>
    1430:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1435:	48 8b 00             	mov    (%rax),%rax
    1438:	83 e0 20             	and    $0x20,%eax
    143b:	0f 85 77 02 00 00    	jne    16b8 <printDot+0x418>
    1441:	48 85 c0             	test   %rax,%rax
    1444:	48 8b 45 28          	mov    0x28(%rbp),%rax
    1448:	0f 95 c2             	setne  %dl
    144b:	4c 85 28             	test   %r13,(%rax)
    144e:	0f 95 c0             	setne  %al
    1451:	38 c2                	cmp    %al,%dl
    1453:	74 1b                	je     1470 <printDot+0x1d0>
    1455:	48 8d 35 27 16 00 00 	lea    0x1627(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    145c:	b9 05 00 00 00       	mov    $0x5,%ecx
    1461:	44 89 e2             	mov    %r12d,%edx
    1464:	bf 01 00 00 00       	mov    $0x1,%edi
    1469:	31 c0                	xor    %eax,%eax
    146b:	e8 60 f2 ff ff       	callq  6d0 <__printf_chk@plt>
    1470:	41 83 fc 06          	cmp    $0x6,%r12d
    1474:	0f 84 26 01 00 00    	je     15a0 <printDot+0x300>
    147a:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    147f:	48 8b 00             	mov    (%rax),%rax
    1482:	83 e0 40             	and    $0x40,%eax
    1485:	0f 85 5d 02 00 00    	jne    16e8 <printDot+0x448>
    148b:	48 85 c0             	test   %rax,%rax
    148e:	48 8b 45 30          	mov    0x30(%rbp),%rax
    1492:	0f 95 c2             	setne  %dl
    1495:	4c 85 28             	test   %r13,(%rax)
    1498:	0f 95 c0             	setne  %al
    149b:	38 c2                	cmp    %al,%dl
    149d:	74 1b                	je     14ba <printDot+0x21a>
    149f:	48 8d 35 dd 15 00 00 	lea    0x15dd(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    14a6:	b9 06 00 00 00       	mov    $0x6,%ecx
    14ab:	44 89 e2             	mov    %r12d,%edx
    14ae:	bf 01 00 00 00       	mov    $0x1,%edi
    14b3:	31 c0                	xor    %eax,%eax
    14b5:	e8 16 f2 ff ff       	callq  6d0 <__printf_chk@plt>
    14ba:	41 83 fc 07          	cmp    $0x7,%r12d
    14be:	0f 84 dc 00 00 00    	je     15a0 <printDot+0x300>
    14c4:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    14c9:	48 8b 00             	mov    (%rax),%rax
    14cc:	25 80 00 00 00       	and    $0x80,%eax
    14d1:	0f 85 61 02 00 00    	jne    1738 <printDot+0x498>
    14d7:	48 85 c0             	test   %rax,%rax
    14da:	48 8b 45 38          	mov    0x38(%rbp),%rax
    14de:	0f 95 c2             	setne  %dl
    14e1:	4c 85 28             	test   %r13,(%rax)
    14e4:	0f 95 c0             	setne  %al
    14e7:	38 c2                	cmp    %al,%dl
    14e9:	74 1b                	je     1506 <printDot+0x266>
    14eb:	48 8d 35 91 15 00 00 	lea    0x1591(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    14f2:	b9 07 00 00 00       	mov    $0x7,%ecx
    14f7:	44 89 e2             	mov    %r12d,%edx
    14fa:	bf 01 00 00 00       	mov    $0x1,%edi
    14ff:	31 c0                	xor    %eax,%eax
    1501:	e8 ca f1 ff ff       	callq  6d0 <__printf_chk@plt>
    1506:	41 83 fc 08          	cmp    $0x8,%r12d
    150a:	0f 84 90 00 00 00    	je     15a0 <printDot+0x300>
    1510:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1515:	48 8b 00             	mov    (%rax),%rax
    1518:	25 00 01 00 00       	and    $0x100,%eax
    151d:	0f 85 45 02 00 00    	jne    1768 <printDot+0x4c8>
    1523:	48 85 c0             	test   %rax,%rax
    1526:	48 8b 45 40          	mov    0x40(%rbp),%rax
    152a:	0f 95 c2             	setne  %dl
    152d:	4c 85 28             	test   %r13,(%rax)
    1530:	0f 95 c0             	setne  %al
    1533:	38 c2                	cmp    %al,%dl
    1535:	74 1b                	je     1552 <printDot+0x2b2>
    1537:	48 8d 35 45 15 00 00 	lea    0x1545(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    153e:	b9 08 00 00 00       	mov    $0x8,%ecx
    1543:	44 89 e2             	mov    %r12d,%edx
    1546:	bf 01 00 00 00       	mov    $0x1,%edi
    154b:	31 c0                	xor    %eax,%eax
    154d:	e8 7e f1 ff ff       	callq  6d0 <__printf_chk@plt>
    1552:	41 83 fc 0a          	cmp    $0xa,%r12d
    1556:	75 48                	jne    15a0 <printDot+0x300>
    1558:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    155d:	48 8b 00             	mov    (%rax),%rax
    1560:	25 00 02 00 00       	and    $0x200,%eax
    1565:	0f 85 2d 02 00 00    	jne    1798 <printDot+0x4f8>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	48 8b 45 48          	mov    0x48(%rbp),%rax
    1572:	0f 95 c2             	setne  %dl
    1575:	4c 85 28             	test   %r13,(%rax)
    1578:	0f 95 c0             	setne  %al
    157b:	38 c2                	cmp    %al,%dl
    157d:	74 21                	je     15a0 <printDot+0x300>
    157f:	48 8d 35 fd 14 00 00 	lea    0x14fd(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    1586:	b9 09 00 00 00       	mov    $0x9,%ecx
    158b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	31 c0                	xor    %eax,%eax
    1597:	e8 34 f1 ff ff       	callq  6d0 <__printf_chk@plt>
    159c:	0f 1f 40 00          	nopl   0x0(%rax)
    15a0:	48 83 c3 01          	add    $0x1,%rbx
    15a4:	48 83 fb 0a          	cmp    $0xa,%rbx
    15a8:	41 89 dc             	mov    %ebx,%r12d
    15ab:	0f 84 67 01 00 00    	je     1718 <printDot+0x478>
    15b1:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    15b6:	45 89 f5             	mov    %r14d,%r13d
    15b9:	89 d9                	mov    %ebx,%ecx
    15bb:	41 d3 e5             	shl    %cl,%r13d
    15be:	4d 63 ed             	movslq %r13d,%r13
    15c1:	48 8b 00             	mov    (%rax),%rax
    15c4:	83 e0 01             	and    $0x1,%eax
    15c7:	0f 84 0b fd ff ff    	je     12d8 <printDot+0x38>
    15cd:	48 8d 35 9f 14 00 00 	lea    0x149f(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    15d4:	31 c9                	xor    %ecx,%ecx
    15d6:	89 da                	mov    %ebx,%edx
    15d8:	bf 01 00 00 00       	mov    $0x1,%edi
    15dd:	31 c0                	xor    %eax,%eax
    15df:	e8 ec f0 ff ff       	callq  6d0 <__printf_chk@plt>
    15e4:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    15e9:	48 8b 00             	mov    (%rax),%rax
    15ec:	83 e0 01             	and    $0x1,%eax
    15ef:	e9 e4 fc ff ff       	jmpq   12d8 <printDot+0x38>
    15f4:	0f 1f 40 00          	nopl   0x0(%rax)
    15f8:	48 8d 35 74 14 00 00 	lea    0x1474(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    15ff:	b9 01 00 00 00       	mov    $0x1,%ecx
    1604:	44 89 e2             	mov    %r12d,%edx
    1607:	bf 01 00 00 00       	mov    $0x1,%edi
    160c:	31 c0                	xor    %eax,%eax
    160e:	e8 bd f0 ff ff       	callq  6d0 <__printf_chk@plt>
    1613:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1618:	48 8b 00             	mov    (%rax),%rax
    161b:	83 e0 02             	and    $0x2,%eax
    161e:	e9 f6 fc ff ff       	jmpq   1319 <printDot+0x79>
    1623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1628:	48 8d 35 44 14 00 00 	lea    0x1444(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    162f:	b9 02 00 00 00       	mov    $0x2,%ecx
    1634:	44 89 e2             	mov    %r12d,%edx
    1637:	bf 01 00 00 00       	mov    $0x1,%edi
    163c:	31 c0                	xor    %eax,%eax
    163e:	e8 8d f0 ff ff       	callq  6d0 <__printf_chk@plt>
    1643:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1648:	48 8b 00             	mov    (%rax),%rax
    164b:	83 e0 04             	and    $0x4,%eax
    164e:	e9 10 fd ff ff       	jmpq   1363 <printDot+0xc3>
    1653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1658:	48 8d 35 14 14 00 00 	lea    0x1414(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    165f:	b9 03 00 00 00       	mov    $0x3,%ecx
    1664:	44 89 e2             	mov    %r12d,%edx
    1667:	bf 01 00 00 00       	mov    $0x1,%edi
    166c:	31 c0                	xor    %eax,%eax
    166e:	e8 5d f0 ff ff       	callq  6d0 <__printf_chk@plt>
    1673:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1678:	48 8b 00             	mov    (%rax),%rax
    167b:	83 e0 08             	and    $0x8,%eax
    167e:	e9 2a fd ff ff       	jmpq   13ad <printDot+0x10d>
    1683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1688:	48 8d 35 e4 13 00 00 	lea    0x13e4(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    168f:	b9 04 00 00 00       	mov    $0x4,%ecx
    1694:	44 89 e2             	mov    %r12d,%edx
    1697:	bf 01 00 00 00       	mov    $0x1,%edi
    169c:	31 c0                	xor    %eax,%eax
    169e:	e8 2d f0 ff ff       	callq  6d0 <__printf_chk@plt>
    16a3:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    16a8:	48 8b 00             	mov    (%rax),%rax
    16ab:	83 e0 10             	and    $0x10,%eax
    16ae:	e9 44 fd ff ff       	jmpq   13f7 <printDot+0x157>
    16b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16b8:	48 8d 35 b4 13 00 00 	lea    0x13b4(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    16bf:	b9 05 00 00 00       	mov    $0x5,%ecx
    16c4:	44 89 e2             	mov    %r12d,%edx
    16c7:	bf 01 00 00 00       	mov    $0x1,%edi
    16cc:	31 c0                	xor    %eax,%eax
    16ce:	e8 fd ef ff ff       	callq  6d0 <__printf_chk@plt>
    16d3:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    16d8:	48 8b 00             	mov    (%rax),%rax
    16db:	83 e0 20             	and    $0x20,%eax
    16de:	e9 5e fd ff ff       	jmpq   1441 <printDot+0x1a1>
    16e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e8:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    16ef:	b9 06 00 00 00       	mov    $0x6,%ecx
    16f4:	44 89 e2             	mov    %r12d,%edx
    16f7:	bf 01 00 00 00       	mov    $0x1,%edi
    16fc:	31 c0                	xor    %eax,%eax
    16fe:	e8 cd ef ff ff       	callq  6d0 <__printf_chk@plt>
    1703:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1708:	48 8b 00             	mov    (%rax),%rax
    170b:	83 e0 40             	and    $0x40,%eax
    170e:	e9 78 fd ff ff       	jmpq   148b <printDot+0x1eb>
    1713:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1718:	5b                   	pop    %rbx
    1719:	5d                   	pop    %rbp
    171a:	41 5c                	pop    %r12
    171c:	41 5d                	pop    %r13
    171e:	41 5e                	pop    %r14
    1720:	48 8d 3d 6c 13 00 00 	lea    0x136c(%rip),%rdi        # 2a93 <_IO_stdin_used+0x33>
    1727:	e9 74 ef ff ff       	jmpq   6a0 <puts@plt>
    172c:	0f 1f 40 00          	nopl   0x0(%rax)
    1730:	f3 c3                	repz retq 
    1732:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1738:	48 8d 35 34 13 00 00 	lea    0x1334(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    173f:	b9 07 00 00 00       	mov    $0x7,%ecx
    1744:	44 89 e2             	mov    %r12d,%edx
    1747:	bf 01 00 00 00       	mov    $0x1,%edi
    174c:	31 c0                	xor    %eax,%eax
    174e:	e8 7d ef ff ff       	callq  6d0 <__printf_chk@plt>
    1753:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1758:	48 8b 00             	mov    (%rax),%rax
    175b:	25 80 00 00 00       	and    $0x80,%eax
    1760:	e9 72 fd ff ff       	jmpq   14d7 <printDot+0x237>
    1765:	0f 1f 00             	nopl   (%rax)
    1768:	48 8d 35 04 13 00 00 	lea    0x1304(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    176f:	b9 08 00 00 00       	mov    $0x8,%ecx
    1774:	44 89 e2             	mov    %r12d,%edx
    1777:	bf 01 00 00 00       	mov    $0x1,%edi
    177c:	31 c0                	xor    %eax,%eax
    177e:	e8 4d ef ff ff       	callq  6d0 <__printf_chk@plt>
    1783:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    1788:	48 8b 00             	mov    (%rax),%rax
    178b:	25 00 01 00 00       	and    $0x100,%eax
    1790:	e9 8e fd ff ff       	jmpq   1523 <printDot+0x283>
    1795:	0f 1f 00             	nopl   (%rax)
    1798:	48 8d 35 d4 12 00 00 	lea    0x12d4(%rip),%rsi        # 2a73 <_IO_stdin_used+0x13>
    179f:	b9 09 00 00 00       	mov    $0x9,%ecx
    17a4:	ba 0a 00 00 00       	mov    $0xa,%edx
    17a9:	bf 01 00 00 00       	mov    $0x1,%edi
    17ae:	31 c0                	xor    %eax,%eax
    17b0:	e8 1b ef ff ff       	callq  6d0 <__printf_chk@plt>
    17b5:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    17ba:	48 8b 00             	mov    (%rax),%rax
    17bd:	25 00 02 00 00       	and    $0x200,%eax
    17c2:	e9 a4 fd ff ff       	jmpq   156b <printDot+0x2cb>
    17c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ce:	00 00 

00000000000017d0 <printArray>:
    17d0:	8b 05 3e 28 20 00    	mov    0x20283e(%rip),%eax        # 204014 <verbose>
    17d6:	85 c0                	test   %eax,%eax
    17d8:	7e 46                	jle    1820 <printArray+0x50>
    17da:	41 54                	push   %r12
    17dc:	4c 8d 67 50          	lea    0x50(%rdi),%r12
    17e0:	55                   	push   %rbp
    17e1:	48 8d 2d 7c 12 00 00 	lea    0x127c(%rip),%rbp        # 2a64 <_IO_stdin_used+0x4>
    17e8:	53                   	push   %rbx
    17e9:	48 89 fb             	mov    %rdi,%rbx
    17ec:	0f 1f 40 00          	nopl   0x0(%rax)
    17f0:	48 8b 13             	mov    (%rbx),%rdx
    17f3:	31 c0                	xor    %eax,%eax
    17f5:	48 89 ee             	mov    %rbp,%rsi
    17f8:	bf 01 00 00 00       	mov    $0x1,%edi
    17fd:	48 83 c3 08          	add    $0x8,%rbx
    1801:	e8 ca ee ff ff       	callq  6d0 <__printf_chk@plt>
    1806:	49 39 dc             	cmp    %rbx,%r12
    1809:	75 e5                	jne    17f0 <printArray+0x20>
    180b:	5b                   	pop    %rbx
    180c:	5d                   	pop    %rbp
    180d:	41 5c                	pop    %r12
    180f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1814:	e9 77 ee ff ff       	jmpq   690 <putchar@plt>
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1820:	f3 c3                	repz retq 
    1822:	0f 1f 40 00          	nopl   0x0(%rax)
    1826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    182d:	00 00 00 

0000000000001830 <dot>:
    1830:	41 57                	push   %r15
    1832:	41 56                	push   %r14
    1834:	41 55                	push   %r13
    1836:	41 54                	push   %r12
    1838:	55                   	push   %rbp
    1839:	53                   	push   %rbx
    183a:	48 83 ec 18          	sub    $0x18,%rsp
    183e:	48 8b 1f             	mov    (%rdi),%rbx
    1841:	48 23 1e             	and    (%rsi),%rbx
    1844:	0f 84 86 00 00 00    	je     18d0 <dot+0xa0>
    184a:	49 89 f4             	mov    %rsi,%r12
    184d:	48 89 fa             	mov    %rdi,%rdx
    1850:	45 31 f6             	xor    %r14d,%r14d
    1853:	45 31 ed             	xor    %r13d,%r13d
    1856:	eb 11                	jmp    1869 <dot+0x39>
    1858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    185f:	00 
    1860:	41 83 c6 01          	add    $0x1,%r14d
    1864:	48 d1 eb             	shr    %rbx
    1867:	74 52                	je     18bb <dot+0x8b>
    1869:	f6 c3 01             	test   $0x1,%bl
    186c:	74 f2                	je     1860 <dot+0x30>
    186e:	44 89 f1             	mov    %r14d,%ecx
    1871:	bd 01 00 00 00       	mov    $0x1,%ebp
    1876:	48 8b 3a             	mov    (%rdx),%rdi
    1879:	d3 e5                	shl    %cl,%ebp
    187b:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    187f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1884:	83 ed 01             	sub    $0x1,%ebp
    1887:	41 83 c6 01          	add    $0x1,%r14d
    188b:	48 63 ed             	movslq %ebp,%rbp
    188e:	48 21 ef             	and    %rbp,%rdi
    1891:	e8 da 10 00 00       	callq  2970 <popcount_address_loop>
    1896:	49 8b 3c 24          	mov    (%r12),%rdi
    189a:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
    189f:	4c 8b 38             	mov    (%rax),%r15
    18a2:	48 21 ef             	and    %rbp,%rdi
    18a5:	e8 c6 10 00 00       	callq  2970 <popcount_address_loop>
    18aa:	4c 0f af 38          	imul   (%rax),%r15
    18ae:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    18b3:	4d 01 fd             	add    %r15,%r13
    18b6:	48 d1 eb             	shr    %rbx
    18b9:	75 ae                	jne    1869 <dot+0x39>
    18bb:	48 83 c4 18          	add    $0x18,%rsp
    18bf:	4c 89 e8             	mov    %r13,%rax
    18c2:	5b                   	pop    %rbx
    18c3:	5d                   	pop    %rbp
    18c4:	41 5c                	pop    %r12
    18c6:	41 5d                	pop    %r13
    18c8:	41 5e                	pop    %r14
    18ca:	41 5f                	pop    %r15
    18cc:	c3                   	retq   
    18cd:	0f 1f 00             	nopl   (%rax)
    18d0:	45 31 ed             	xor    %r13d,%r13d
    18d3:	eb e6                	jmp    18bb <dot+0x8b>
    18d5:	90                   	nop
    18d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18dd:	00 00 00 

00000000000018e0 <trans>:
    18e0:	41 57                	push   %r15
    18e2:	41 56                	push   %r14
    18e4:	45 31 f6             	xor    %r14d,%r14d
    18e7:	41 55                	push   %r13
    18e9:	41 54                	push   %r12
    18eb:	49 89 f4             	mov    %rsi,%r12
    18ee:	55                   	push   %rbp
    18ef:	53                   	push   %rbx
    18f0:	48 83 ec 28          	sub    $0x28,%rsp
    18f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    18f9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    18fe:	66 90                	xchg   %ax,%ax
    1900:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1905:	45 31 ff             	xor    %r15d,%r15d
    1908:	4a 8b 14 30          	mov    (%rax,%r14,1),%rdx
    190c:	48 8b 1a             	mov    (%rdx),%rbx
    190f:	49 23 1c 24          	and    (%r12),%rbx
    1913:	74 6e                	je     1983 <trans+0xa3>
    1915:	45 31 ed             	xor    %r13d,%r13d
    1918:	eb 0f                	jmp    1929 <trans+0x49>
    191a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1920:	41 83 c5 01          	add    $0x1,%r13d
    1924:	48 d1 eb             	shr    %rbx
    1927:	74 5a                	je     1983 <trans+0xa3>
    1929:	f6 c3 01             	test   $0x1,%bl
    192c:	74 f2                	je     1920 <trans+0x40>
    192e:	44 89 e9             	mov    %r13d,%ecx
    1931:	bd 01 00 00 00       	mov    $0x1,%ebp
    1936:	48 8b 3a             	mov    (%rdx),%rdi
    1939:	d3 e5                	shl    %cl,%ebp
    193b:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    193f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1944:	83 ed 01             	sub    $0x1,%ebp
    1947:	41 83 c5 01          	add    $0x1,%r13d
    194b:	48 63 ed             	movslq %ebp,%rbp
    194e:	48 21 ef             	and    %rbp,%rdi
    1951:	e8 1a 10 00 00       	callq  2970 <popcount_address_loop>
    1956:	49 8b 3c 24          	mov    (%r12),%rdi
    195a:	4c 8b 10             	mov    (%rax),%r10
    195d:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
    1962:	48 21 ef             	and    %rbp,%rdi
    1965:	4c 89 14 24          	mov    %r10,(%rsp)
    1969:	e8 02 10 00 00       	callq  2970 <popcount_address_loop>
    196e:	4c 8b 14 24          	mov    (%rsp),%r10
    1972:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1977:	4c 0f af 10          	imul   (%rax),%r10
    197b:	4d 01 d7             	add    %r10,%r15
    197e:	48 d1 eb             	shr    %rbx
    1981:	75 a6                	jne    1929 <trans+0x49>
    1983:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1988:	4e 89 3c 30          	mov    %r15,(%rax,%r14,1)
    198c:	49 83 c6 08          	add    $0x8,%r14
    1990:	49 83 fe 50          	cmp    $0x50,%r14
    1994:	0f 85 66 ff ff ff    	jne    1900 <trans+0x20>
    199a:	48 83 c4 28          	add    $0x28,%rsp
    199e:	5b                   	pop    %rbx
    199f:	5d                   	pop    %rbp
    19a0:	41 5c                	pop    %r12
    19a2:	41 5d                	pop    %r13
    19a4:	41 5e                	pop    %r14
    19a6:	41 5f                	pop    %r15
    19a8:	c3                   	retq   
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019b0 <compact>:
    19b0:	53                   	push   %rbx
    19b1:	48 89 fb             	mov    %rdi,%rbx
    19b4:	8d 7e 01             	lea    0x1(%rsi),%edi
    19b7:	48 63 ff             	movslq %edi,%rdi
    19ba:	48 c1 e7 03          	shl    $0x3,%rdi
    19be:	e8 fd ec ff ff       	callq  6c0 <malloc@plt>
    19c3:	48 8b 13             	mov    (%rbx),%rdx
    19c6:	48 85 d2             	test   %rdx,%rdx
    19c9:	0f 84 01 01 00 00    	je     1ad0 <compact+0x120>
    19cf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19d3:	b9 01 00 00 00       	mov    $0x1,%ecx
    19d8:	ba 00 04 00 00       	mov    $0x400,%edx
    19dd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    19e1:	48 d1 ea             	shr    %rdx
    19e4:	48 85 f6             	test   %rsi,%rsi
    19e7:	74 0e                	je     19f7 <compact+0x47>
    19e9:	48 63 f9             	movslq %ecx,%rdi
    19ec:	80 ce 04             	or     $0x4,%dh
    19ef:	83 c1 01             	add    $0x1,%ecx
    19f2:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    19f7:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    19fb:	48 d1 ea             	shr    %rdx
    19fe:	48 85 f6             	test   %rsi,%rsi
    1a01:	74 0e                	je     1a11 <compact+0x61>
    1a03:	48 63 f9             	movslq %ecx,%rdi
    1a06:	80 ce 04             	or     $0x4,%dh
    1a09:	83 c1 01             	add    $0x1,%ecx
    1a0c:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a11:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    1a15:	48 d1 ea             	shr    %rdx
    1a18:	48 85 f6             	test   %rsi,%rsi
    1a1b:	74 0e                	je     1a2b <compact+0x7b>
    1a1d:	48 63 f9             	movslq %ecx,%rdi
    1a20:	80 ce 04             	or     $0x4,%dh
    1a23:	83 c1 01             	add    $0x1,%ecx
    1a26:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a2b:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    1a2f:	48 d1 ea             	shr    %rdx
    1a32:	48 85 f6             	test   %rsi,%rsi
    1a35:	74 0e                	je     1a45 <compact+0x95>
    1a37:	48 63 f9             	movslq %ecx,%rdi
    1a3a:	80 ce 04             	or     $0x4,%dh
    1a3d:	83 c1 01             	add    $0x1,%ecx
    1a40:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a45:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    1a49:	48 d1 ea             	shr    %rdx
    1a4c:	48 85 f6             	test   %rsi,%rsi
    1a4f:	74 0e                	je     1a5f <compact+0xaf>
    1a51:	48 63 f9             	movslq %ecx,%rdi
    1a54:	80 ce 04             	or     $0x4,%dh
    1a57:	83 c1 01             	add    $0x1,%ecx
    1a5a:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a5f:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    1a63:	48 d1 ea             	shr    %rdx
    1a66:	48 85 f6             	test   %rsi,%rsi
    1a69:	74 0e                	je     1a79 <compact+0xc9>
    1a6b:	48 63 f9             	movslq %ecx,%rdi
    1a6e:	80 ce 04             	or     $0x4,%dh
    1a71:	83 c1 01             	add    $0x1,%ecx
    1a74:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a79:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    1a7d:	48 d1 ea             	shr    %rdx
    1a80:	48 85 f6             	test   %rsi,%rsi
    1a83:	74 0e                	je     1a93 <compact+0xe3>
    1a85:	48 63 f9             	movslq %ecx,%rdi
    1a88:	80 ce 04             	or     $0x4,%dh
    1a8b:	83 c1 01             	add    $0x1,%ecx
    1a8e:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1a93:	48 8b 73 40          	mov    0x40(%rbx),%rsi
    1a97:	48 d1 ea             	shr    %rdx
    1a9a:	48 85 f6             	test   %rsi,%rsi
    1a9d:	74 0e                	je     1aad <compact+0xfd>
    1a9f:	48 63 f9             	movslq %ecx,%rdi
    1aa2:	80 ce 04             	or     $0x4,%dh
    1aa5:	83 c1 01             	add    $0x1,%ecx
    1aa8:	48 89 74 f8 08       	mov    %rsi,0x8(%rax,%rdi,8)
    1aad:	48 8b 73 48          	mov    0x48(%rbx),%rsi
    1ab1:	48 d1 ea             	shr    %rdx
    1ab4:	48 85 f6             	test   %rsi,%rsi
    1ab7:	74 0b                	je     1ac4 <compact+0x114>
    1ab9:	48 63 c9             	movslq %ecx,%rcx
    1abc:	80 ce 04             	or     $0x4,%dh
    1abf:	48 89 74 c8 08       	mov    %rsi,0x8(%rax,%rcx,8)
    1ac4:	48 d1 ea             	shr    %rdx
    1ac7:	48 89 10             	mov    %rdx,(%rax)
    1aca:	5b                   	pop    %rbx
    1acb:	c3                   	retq   
    1acc:	0f 1f 40 00          	nopl   0x0(%rax)
    1ad0:	31 c9                	xor    %ecx,%ecx
    1ad2:	31 d2                	xor    %edx,%edx
    1ad4:	e9 04 ff ff ff       	jmpq   19dd <compact+0x2d>
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ae0 <mul>:
    1ae0:	41 57                	push   %r15
    1ae2:	41 56                	push   %r14
    1ae4:	49 89 f7             	mov    %rsi,%r15
    1ae7:	41 55                	push   %r13
    1ae9:	41 54                	push   %r12
    1aeb:	55                   	push   %rbp
    1aec:	53                   	push   %rbx
    1aed:	48 89 fd             	mov    %rdi,%rbp
    1af0:	bf 50 00 00 00       	mov    $0x50,%edi
    1af5:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1afc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b03:	00 00 
    1b05:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1b0c:	00 
    1b0d:	31 c0                	xor    %eax,%eax
    1b0f:	e8 ac eb ff ff       	callq  6c0 <malloc@plt>
    1b14:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1b19:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1b1e:	48 8d 45 50          	lea    0x50(%rbp),%rax
    1b22:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1b27:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1b2c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	45 31 f6             	xor    %r14d,%r14d
    1b3b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1b42:	00 
    1b43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1b48:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1b4c:	31 d2                	xor    %edx,%edx
    1b4e:	44 89 f3             	mov    %r14d,%ebx
    1b51:	f6 06 01             	testb  $0x1,(%rsi)
    1b54:	74 0d                	je     1b63 <mul+0x83>
    1b56:	48 83 c6 08          	add    $0x8,%rsi
    1b5a:	31 ff                	xor    %edi,%edi
    1b5c:	e8 0f 0e 00 00       	callq  2970 <popcount_address_loop>
    1b61:	8b 10                	mov    (%rax),%edx
    1b63:	49 8b 37             	mov    (%r15),%rsi
    1b66:	89 d9                	mov    %ebx,%ecx
    1b68:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1b6e:	41 d3 e5             	shl    %cl,%r13d
    1b71:	45 31 e4             	xor    %r12d,%r12d
    1b74:	49 63 dd             	movslq %r13d,%rbx
    1b77:	48 8b 3e             	mov    (%rsi),%rdi
    1b7a:	48 85 df             	test   %rbx,%rdi
    1b7d:	74 20                	je     1b9f <mul+0xbf>
    1b7f:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1b83:	48 83 c6 08          	add    $0x8,%rsi
    1b87:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1b8b:	48 98                	cltq   
    1b8d:	48 21 c7             	and    %rax,%rdi
    1b90:	e8 db 0d 00 00       	callq  2970 <popcount_address_loop>
    1b95:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1b99:	0f af 10             	imul   (%rax),%edx
    1b9c:	41 89 d4             	mov    %edx,%r12d
    1b9f:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1ba3:	31 d2                	xor    %edx,%edx
    1ba5:	48 8b 3e             	mov    (%rsi),%rdi
    1ba8:	40 f6 c7 02          	test   $0x2,%dil
    1bac:	74 0e                	je     1bbc <mul+0xdc>
    1bae:	48 83 c6 08          	add    $0x8,%rsi
    1bb2:	83 e7 01             	and    $0x1,%edi
    1bb5:	e8 b6 0d 00 00       	callq  2970 <popcount_address_loop>
    1bba:	8b 10                	mov    (%rax),%edx
    1bbc:	49 8b 77 08          	mov    0x8(%r15),%rsi
    1bc0:	48 8b 3e             	mov    (%rsi),%rdi
    1bc3:	48 85 fb             	test   %rdi,%rbx
    1bc6:	74 20                	je     1be8 <mul+0x108>
    1bc8:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1bcc:	48 83 c6 08          	add    $0x8,%rsi
    1bd0:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1bd4:	48 98                	cltq   
    1bd6:	48 21 c7             	and    %rax,%rdi
    1bd9:	e8 92 0d 00 00       	callq  2970 <popcount_address_loop>
    1bde:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1be2:	0f af 10             	imul   (%rax),%edx
    1be5:	41 01 d4             	add    %edx,%r12d
    1be8:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1bec:	31 d2                	xor    %edx,%edx
    1bee:	48 8b 3e             	mov    (%rsi),%rdi
    1bf1:	40 f6 c7 04          	test   $0x4,%dil
    1bf5:	74 0e                	je     1c05 <mul+0x125>
    1bf7:	48 83 c6 08          	add    $0x8,%rsi
    1bfb:	83 e7 03             	and    $0x3,%edi
    1bfe:	e8 6d 0d 00 00       	callq  2970 <popcount_address_loop>
    1c03:	8b 10                	mov    (%rax),%edx
    1c05:	49 8b 77 10          	mov    0x10(%r15),%rsi
    1c09:	48 8b 3e             	mov    (%rsi),%rdi
    1c0c:	48 85 fb             	test   %rdi,%rbx
    1c0f:	74 20                	je     1c31 <mul+0x151>
    1c11:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1c15:	48 83 c6 08          	add    $0x8,%rsi
    1c19:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1c1d:	48 98                	cltq   
    1c1f:	48 21 c7             	and    %rax,%rdi
    1c22:	e8 49 0d 00 00       	callq  2970 <popcount_address_loop>
    1c27:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1c2b:	0f af 10             	imul   (%rax),%edx
    1c2e:	41 01 d4             	add    %edx,%r12d
    1c31:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1c35:	31 d2                	xor    %edx,%edx
    1c37:	48 8b 3e             	mov    (%rsi),%rdi
    1c3a:	40 f6 c7 08          	test   $0x8,%dil
    1c3e:	74 0e                	je     1c4e <mul+0x16e>
    1c40:	48 83 c6 08          	add    $0x8,%rsi
    1c44:	83 e7 07             	and    $0x7,%edi
    1c47:	e8 24 0d 00 00       	callq  2970 <popcount_address_loop>
    1c4c:	8b 10                	mov    (%rax),%edx
    1c4e:	49 8b 77 18          	mov    0x18(%r15),%rsi
    1c52:	48 8b 3e             	mov    (%rsi),%rdi
    1c55:	48 85 fb             	test   %rdi,%rbx
    1c58:	74 20                	je     1c7a <mul+0x19a>
    1c5a:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1c5e:	48 83 c6 08          	add    $0x8,%rsi
    1c62:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1c66:	48 98                	cltq   
    1c68:	48 21 c7             	and    %rax,%rdi
    1c6b:	e8 00 0d 00 00       	callq  2970 <popcount_address_loop>
    1c70:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1c74:	0f af 10             	imul   (%rax),%edx
    1c77:	41 01 d4             	add    %edx,%r12d
    1c7a:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1c7e:	31 d2                	xor    %edx,%edx
    1c80:	48 8b 3e             	mov    (%rsi),%rdi
    1c83:	40 f6 c7 10          	test   $0x10,%dil
    1c87:	74 0e                	je     1c97 <mul+0x1b7>
    1c89:	48 83 c6 08          	add    $0x8,%rsi
    1c8d:	83 e7 0f             	and    $0xf,%edi
    1c90:	e8 db 0c 00 00       	callq  2970 <popcount_address_loop>
    1c95:	8b 10                	mov    (%rax),%edx
    1c97:	49 8b 77 20          	mov    0x20(%r15),%rsi
    1c9b:	48 8b 3e             	mov    (%rsi),%rdi
    1c9e:	48 85 fb             	test   %rdi,%rbx
    1ca1:	74 20                	je     1cc3 <mul+0x1e3>
    1ca3:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1ca7:	48 83 c6 08          	add    $0x8,%rsi
    1cab:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1caf:	48 98                	cltq   
    1cb1:	48 21 c7             	and    %rax,%rdi
    1cb4:	e8 b7 0c 00 00       	callq  2970 <popcount_address_loop>
    1cb9:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1cbd:	0f af 10             	imul   (%rax),%edx
    1cc0:	41 01 d4             	add    %edx,%r12d
    1cc3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1cc7:	31 d2                	xor    %edx,%edx
    1cc9:	48 8b 3e             	mov    (%rsi),%rdi
    1ccc:	40 f6 c7 20          	test   $0x20,%dil
    1cd0:	74 0e                	je     1ce0 <mul+0x200>
    1cd2:	48 83 c6 08          	add    $0x8,%rsi
    1cd6:	83 e7 1f             	and    $0x1f,%edi
    1cd9:	e8 92 0c 00 00       	callq  2970 <popcount_address_loop>
    1cde:	8b 10                	mov    (%rax),%edx
    1ce0:	49 8b 77 28          	mov    0x28(%r15),%rsi
    1ce4:	48 8b 3e             	mov    (%rsi),%rdi
    1ce7:	48 85 fb             	test   %rdi,%rbx
    1cea:	74 20                	je     1d0c <mul+0x22c>
    1cec:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1cf0:	48 83 c6 08          	add    $0x8,%rsi
    1cf4:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1cf8:	48 98                	cltq   
    1cfa:	48 21 c7             	and    %rax,%rdi
    1cfd:	e8 6e 0c 00 00       	callq  2970 <popcount_address_loop>
    1d02:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1d06:	0f af 10             	imul   (%rax),%edx
    1d09:	41 01 d4             	add    %edx,%r12d
    1d0c:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1d10:	31 d2                	xor    %edx,%edx
    1d12:	48 8b 3e             	mov    (%rsi),%rdi
    1d15:	40 f6 c7 40          	test   $0x40,%dil
    1d19:	74 0e                	je     1d29 <mul+0x249>
    1d1b:	48 83 c6 08          	add    $0x8,%rsi
    1d1f:	83 e7 3f             	and    $0x3f,%edi
    1d22:	e8 49 0c 00 00       	callq  2970 <popcount_address_loop>
    1d27:	8b 10                	mov    (%rax),%edx
    1d29:	49 8b 77 30          	mov    0x30(%r15),%rsi
    1d2d:	48 8b 3e             	mov    (%rsi),%rdi
    1d30:	48 85 fb             	test   %rdi,%rbx
    1d33:	74 20                	je     1d55 <mul+0x275>
    1d35:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1d39:	48 83 c6 08          	add    $0x8,%rsi
    1d3d:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1d41:	48 98                	cltq   
    1d43:	48 21 c7             	and    %rax,%rdi
    1d46:	e8 25 0c 00 00       	callq  2970 <popcount_address_loop>
    1d4b:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1d4f:	0f af 10             	imul   (%rax),%edx
    1d52:	41 01 d4             	add    %edx,%r12d
    1d55:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1d59:	31 d2                	xor    %edx,%edx
    1d5b:	48 8b 3e             	mov    (%rsi),%rdi
    1d5e:	40 f6 c7 80          	test   $0x80,%dil
    1d62:	74 0e                	je     1d72 <mul+0x292>
    1d64:	48 83 c6 08          	add    $0x8,%rsi
    1d68:	83 e7 7f             	and    $0x7f,%edi
    1d6b:	e8 00 0c 00 00       	callq  2970 <popcount_address_loop>
    1d70:	8b 10                	mov    (%rax),%edx
    1d72:	49 8b 77 38          	mov    0x38(%r15),%rsi
    1d76:	48 8b 3e             	mov    (%rsi),%rdi
    1d79:	48 85 fb             	test   %rdi,%rbx
    1d7c:	74 20                	je     1d9e <mul+0x2be>
    1d7e:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1d82:	48 83 c6 08          	add    $0x8,%rsi
    1d86:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1d8a:	48 98                	cltq   
    1d8c:	48 21 c7             	and    %rax,%rdi
    1d8f:	e8 dc 0b 00 00       	callq  2970 <popcount_address_loop>
    1d94:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1d98:	0f af 10             	imul   (%rax),%edx
    1d9b:	41 01 d4             	add    %edx,%r12d
    1d9e:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1da2:	31 d2                	xor    %edx,%edx
    1da4:	48 8b 3e             	mov    (%rsi),%rdi
    1da7:	f7 c7 00 01 00 00    	test   $0x100,%edi
    1dad:	74 0f                	je     1dbe <mul+0x2de>
    1daf:	48 83 c6 08          	add    $0x8,%rsi
    1db3:	40 0f b6 ff          	movzbl %dil,%edi
    1db7:	e8 b4 0b 00 00       	callq  2970 <popcount_address_loop>
    1dbc:	8b 10                	mov    (%rax),%edx
    1dbe:	49 8b 77 40          	mov    0x40(%r15),%rsi
    1dc2:	48 8b 3e             	mov    (%rsi),%rdi
    1dc5:	48 85 fb             	test   %rdi,%rbx
    1dc8:	74 20                	je     1dea <mul+0x30a>
    1dca:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1dce:	48 83 c6 08          	add    $0x8,%rsi
    1dd2:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1dd6:	48 98                	cltq   
    1dd8:	48 21 c7             	and    %rax,%rdi
    1ddb:	e8 90 0b 00 00       	callq  2970 <popcount_address_loop>
    1de0:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1de4:	0f af 10             	imul   (%rax),%edx
    1de7:	41 01 d4             	add    %edx,%r12d
    1dea:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1dee:	31 d2                	xor    %edx,%edx
    1df0:	48 8b 3e             	mov    (%rsi),%rdi
    1df3:	f7 c7 00 02 00 00    	test   $0x200,%edi
    1df9:	74 11                	je     1e0c <mul+0x32c>
    1dfb:	48 83 c6 08          	add    $0x8,%rsi
    1dff:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
    1e05:	e8 66 0b 00 00       	callq  2970 <popcount_address_loop>
    1e0a:	8b 10                	mov    (%rax),%edx
    1e0c:	49 8b 77 48          	mov    0x48(%r15),%rsi
    1e10:	48 8b 06             	mov    (%rsi),%rax
    1e13:	48 85 c3             	test   %rax,%rbx
    1e16:	74 21                	je     1e39 <mul+0x359>
    1e18:	41 83 ed 01          	sub    $0x1,%r13d
    1e1c:	48 83 c6 08          	add    $0x8,%rsi
    1e20:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1e24:	49 63 fd             	movslq %r13d,%rdi
    1e27:	48 21 c7             	and    %rax,%rdi
    1e2a:	e8 41 0b 00 00       	callq  2970 <popcount_address_loop>
    1e2f:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1e33:	0f af 10             	imul   (%rax),%edx
    1e36:	41 01 d4             	add    %edx,%r12d
    1e39:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1e3e:	49 63 c4             	movslq %r12d,%rax
    1e41:	4a 89 04 f1          	mov    %rax,(%rcx,%r14,8)
    1e45:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1e49:	83 c0 01             	add    $0x1,%eax
    1e4c:	45 85 e4             	test   %r12d,%r12d
    1e4f:	74 0d                	je     1e5e <mul+0x37e>
    1e51:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1e55:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e59:	83 c2 02             	add    $0x2,%edx
    1e5c:	89 d0                	mov    %edx,%eax
    1e5e:	49 83 c6 01          	add    $0x1,%r14
    1e62:	49 83 fe 0a          	cmp    $0xa,%r14
    1e66:	0f 85 dc fc ff ff    	jne    1b48 <mul+0x68>
    1e6c:	48 98                	cltq   
    1e6e:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1e75:	00 
    1e76:	e8 45 e8 ff ff       	callq  6c0 <malloc@plt>
    1e7b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1e80:	48 85 d2             	test   %rdx,%rdx
    1e83:	0f 84 e7 01 00 00    	je     2070 <mul+0x590>
    1e89:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1e8d:	41 be 09 00 00 00    	mov    $0x9,%r14d
    1e93:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    1e99:	41 bb 07 00 00 00    	mov    $0x7,%r11d
    1e9f:	41 ba 06 00 00 00    	mov    $0x6,%r10d
    1ea5:	41 b9 05 00 00 00    	mov    $0x5,%r9d
    1eab:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    1eb1:	bf 03 00 00 00       	mov    $0x3,%edi
    1eb6:	ba 00 01 00 00       	mov    $0x100,%edx
    1ebb:	41 bd 00 03 00 00    	mov    $0x300,%r13d
    1ec1:	be 02 00 00 00       	mov    $0x2,%esi
    1ec6:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ecb:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    1ed0:	48 85 db             	test   %rbx,%rbx
    1ed3:	74 1f                	je     1ef4 <mul+0x414>
    1ed5:	48 89 5c c8 08       	mov    %rbx,0x8(%rax,%rcx,8)
    1eda:	4c 89 ea             	mov    %r13,%rdx
    1edd:	48 63 ce             	movslq %esi,%rcx
    1ee0:	89 fe                	mov    %edi,%esi
    1ee2:	44 89 c7             	mov    %r8d,%edi
    1ee5:	45 89 c8             	mov    %r9d,%r8d
    1ee8:	45 89 d1             	mov    %r10d,%r9d
    1eeb:	45 89 da             	mov    %r11d,%r10d
    1eee:	45 89 e3             	mov    %r12d,%r11d
    1ef1:	45 89 f4             	mov    %r14d,%r12d
    1ef4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1ef9:	48 85 db             	test   %rbx,%rbx
    1efc:	74 1c                	je     1f1a <mul+0x43a>
    1efe:	48 89 5c c8 08       	mov    %rbx,0x8(%rax,%rcx,8)
    1f03:	80 ce 04             	or     $0x4,%dh
    1f06:	48 63 ce             	movslq %esi,%rcx
    1f09:	89 fe                	mov    %edi,%esi
    1f0b:	44 89 c7             	mov    %r8d,%edi
    1f0e:	45 89 c8             	mov    %r9d,%r8d
    1f11:	45 89 d1             	mov    %r10d,%r9d
    1f14:	45 89 da             	mov    %r11d,%r10d
    1f17:	45 89 e3             	mov    %r12d,%r11d
    1f1a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
    1f1f:	48 d1 ea             	shr    %rdx
    1f22:	48 85 db             	test   %rbx,%rbx
    1f25:	74 19                	je     1f40 <mul+0x460>
    1f27:	48 89 5c c8 08       	mov    %rbx,0x8(%rax,%rcx,8)
    1f2c:	80 ce 04             	or     $0x4,%dh
    1f2f:	48 63 ce             	movslq %esi,%rcx
    1f32:	89 fe                	mov    %edi,%esi
    1f34:	44 89 c7             	mov    %r8d,%edi
    1f37:	45 89 c8             	mov    %r9d,%r8d
    1f3a:	45 89 d1             	mov    %r10d,%r9d
    1f3d:	45 89 da             	mov    %r11d,%r10d
    1f40:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
    1f45:	48 d1 ea             	shr    %rdx
    1f48:	4d 85 db             	test   %r11,%r11
    1f4b:	74 16                	je     1f63 <mul+0x483>
    1f4d:	4c 89 5c c8 08       	mov    %r11,0x8(%rax,%rcx,8)
    1f52:	80 ce 04             	or     $0x4,%dh
    1f55:	48 63 ce             	movslq %esi,%rcx
    1f58:	89 fe                	mov    %edi,%esi
    1f5a:	44 89 c7             	mov    %r8d,%edi
    1f5d:	45 89 c8             	mov    %r9d,%r8d
    1f60:	45 89 d1             	mov    %r10d,%r9d
    1f63:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
    1f68:	48 d1 ea             	shr    %rdx
    1f6b:	4d 85 d2             	test   %r10,%r10
    1f6e:	74 13                	je     1f83 <mul+0x4a3>
    1f70:	4c 89 54 c8 08       	mov    %r10,0x8(%rax,%rcx,8)
    1f75:	80 ce 04             	or     $0x4,%dh
    1f78:	48 63 ce             	movslq %esi,%rcx
    1f7b:	89 fe                	mov    %edi,%esi
    1f7d:	44 89 c7             	mov    %r8d,%edi
    1f80:	45 89 c8             	mov    %r9d,%r8d
    1f83:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
    1f88:	48 d1 ea             	shr    %rdx
    1f8b:	4d 85 c9             	test   %r9,%r9
    1f8e:	74 10                	je     1fa0 <mul+0x4c0>
    1f90:	4c 89 4c c8 08       	mov    %r9,0x8(%rax,%rcx,8)
    1f95:	80 ce 04             	or     $0x4,%dh
    1f98:	48 63 ce             	movslq %esi,%rcx
    1f9b:	89 fe                	mov    %edi,%esi
    1f9d:	44 89 c7             	mov    %r8d,%edi
    1fa0:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    1fa5:	48 d1 ea             	shr    %rdx
    1fa8:	4d 85 c0             	test   %r8,%r8
    1fab:	74 0d                	je     1fba <mul+0x4da>
    1fad:	4c 89 44 c8 08       	mov    %r8,0x8(%rax,%rcx,8)
    1fb2:	80 ce 04             	or     $0x4,%dh
    1fb5:	48 63 ce             	movslq %esi,%rcx
    1fb8:	89 fe                	mov    %edi,%esi
    1fba:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    1fbf:	48 d1 ea             	shr    %rdx
    1fc2:	48 85 ff             	test   %rdi,%rdi
    1fc5:	74 0b                	je     1fd2 <mul+0x4f2>
    1fc7:	48 89 7c c8 08       	mov    %rdi,0x8(%rax,%rcx,8)
    1fcc:	80 ce 04             	or     $0x4,%dh
    1fcf:	48 63 ce             	movslq %esi,%rcx
    1fd2:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    1fd7:	48 85 f6             	test   %rsi,%rsi
    1fda:	74 64                	je     2040 <mul+0x560>
    1fdc:	48 89 74 c8 08       	mov    %rsi,0x8(%rax,%rcx,8)
    1fe1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1fe6:	48 c1 ea 02          	shr    $0x2,%rdx
    1fea:	80 ce 02             	or     $0x2,%dh
    1fed:	48 83 c5 08          	add    $0x8,%rbp
    1ff1:	48 89 10             	mov    %rdx,(%rax)
    1ff4:	48 89 01             	mov    %rax,(%rcx)
    1ff7:	48 83 c1 08          	add    $0x8,%rcx
    1ffb:	48 3b 6c 24 20       	cmp    0x20(%rsp),%rbp
    2000:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2005:	0f 85 2d fb ff ff    	jne    1b38 <mul+0x58>
    200b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2012:	00 
    2013:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    201a:	00 00 
    201c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2021:	0f 85 86 00 00 00    	jne    20ad <mul+0x5cd>
    2027:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    202e:	5b                   	pop    %rbx
    202f:	5d                   	pop    %rbp
    2030:	41 5c                	pop    %r12
    2032:	41 5d                	pop    %r13
    2034:	41 5e                	pop    %r14
    2036:	41 5f                	pop    %r15
    2038:	c3                   	retq   
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2040:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2045:	48 c1 ea 02          	shr    $0x2,%rdx
    2049:	48 83 c5 08          	add    $0x8,%rbp
    204d:	48 89 10             	mov    %rdx,(%rax)
    2050:	48 89 01             	mov    %rax,(%rcx)
    2053:	48 83 c1 08          	add    $0x8,%rcx
    2057:	48 39 6c 24 20       	cmp    %rbp,0x20(%rsp)
    205c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2061:	0f 85 d1 fa ff ff    	jne    1b38 <mul+0x58>
    2067:	eb a2                	jmp    200b <mul+0x52b>
    2069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2070:	41 be 08 00 00 00    	mov    $0x8,%r14d
    2076:	41 bc 07 00 00 00    	mov    $0x7,%r12d
    207c:	41 bb 06 00 00 00    	mov    $0x6,%r11d
    2082:	41 ba 05 00 00 00    	mov    $0x5,%r10d
    2088:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    208e:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    2094:	bf 02 00 00 00       	mov    $0x2,%edi
    2099:	31 d2                	xor    %edx,%edx
    209b:	41 bd 00 02 00 00    	mov    $0x200,%r13d
    20a1:	be 01 00 00 00       	mov    $0x1,%esi
    20a6:	31 c9                	xor    %ecx,%ecx
    20a8:	e9 1e fe ff ff       	jmpq   1ecb <mul+0x3eb>
    20ad:	e8 fe e5 ff ff       	callq  6b0 <__stack_chk_fail@plt>
    20b2:	0f 1f 40 00          	nopl   0x0(%rax)
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 

00000000000020c0 <trace>:
    20c0:	55                   	push   %rbp
    20c1:	53                   	push   %rbx
    20c2:	31 ed                	xor    %ebp,%ebp
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 ec 08          	sub    $0x8,%rsp
    20cb:	48 8b 37             	mov    (%rdi),%rsi
    20ce:	f6 06 01             	testb  $0x1,(%rsi)
    20d1:	74 0e                	je     20e1 <trace+0x21>
    20d3:	48 83 c6 08          	add    $0x8,%rsi
    20d7:	31 ff                	xor    %edi,%edi
    20d9:	e8 92 08 00 00       	callq  2970 <popcount_address_loop>
    20de:	48 8b 28             	mov    (%rax),%rbp
    20e1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    20e5:	48 8b 3e             	mov    (%rsi),%rdi
    20e8:	40 f6 c7 02          	test   $0x2,%dil
    20ec:	74 0f                	je     20fd <trace+0x3d>
    20ee:	48 83 c6 08          	add    $0x8,%rsi
    20f2:	83 e7 01             	and    $0x1,%edi
    20f5:	e8 76 08 00 00       	callq  2970 <popcount_address_loop>
    20fa:	48 03 28             	add    (%rax),%rbp
    20fd:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    2101:	48 8b 3e             	mov    (%rsi),%rdi
    2104:	40 f6 c7 04          	test   $0x4,%dil
    2108:	74 0f                	je     2119 <trace+0x59>
    210a:	48 83 c6 08          	add    $0x8,%rsi
    210e:	83 e7 03             	and    $0x3,%edi
    2111:	e8 5a 08 00 00       	callq  2970 <popcount_address_loop>
    2116:	48 03 28             	add    (%rax),%rbp
    2119:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    211d:	48 8b 3e             	mov    (%rsi),%rdi
    2120:	40 f6 c7 08          	test   $0x8,%dil
    2124:	74 0f                	je     2135 <trace+0x75>
    2126:	48 83 c6 08          	add    $0x8,%rsi
    212a:	83 e7 07             	and    $0x7,%edi
    212d:	e8 3e 08 00 00       	callq  2970 <popcount_address_loop>
    2132:	48 03 28             	add    (%rax),%rbp
    2135:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    2139:	48 8b 3e             	mov    (%rsi),%rdi
    213c:	40 f6 c7 10          	test   $0x10,%dil
    2140:	74 0f                	je     2151 <trace+0x91>
    2142:	48 83 c6 08          	add    $0x8,%rsi
    2146:	83 e7 0f             	and    $0xf,%edi
    2149:	e8 22 08 00 00       	callq  2970 <popcount_address_loop>
    214e:	48 03 28             	add    (%rax),%rbp
    2151:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    2155:	48 8b 3e             	mov    (%rsi),%rdi
    2158:	40 f6 c7 20          	test   $0x20,%dil
    215c:	74 0f                	je     216d <trace+0xad>
    215e:	48 83 c6 08          	add    $0x8,%rsi
    2162:	83 e7 1f             	and    $0x1f,%edi
    2165:	e8 06 08 00 00       	callq  2970 <popcount_address_loop>
    216a:	48 03 28             	add    (%rax),%rbp
    216d:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2171:	48 8b 3e             	mov    (%rsi),%rdi
    2174:	40 f6 c7 40          	test   $0x40,%dil
    2178:	74 0f                	je     2189 <trace+0xc9>
    217a:	48 83 c6 08          	add    $0x8,%rsi
    217e:	83 e7 3f             	and    $0x3f,%edi
    2181:	e8 ea 07 00 00       	callq  2970 <popcount_address_loop>
    2186:	48 03 28             	add    (%rax),%rbp
    2189:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    218d:	48 8b 3e             	mov    (%rsi),%rdi
    2190:	40 f6 c7 80          	test   $0x80,%dil
    2194:	74 0f                	je     21a5 <trace+0xe5>
    2196:	48 83 c6 08          	add    $0x8,%rsi
    219a:	83 e7 7f             	and    $0x7f,%edi
    219d:	e8 ce 07 00 00       	callq  2970 <popcount_address_loop>
    21a2:	48 03 28             	add    (%rax),%rbp
    21a5:	48 8b 73 40          	mov    0x40(%rbx),%rsi
    21a9:	48 8b 3e             	mov    (%rsi),%rdi
    21ac:	f7 c7 00 01 00 00    	test   $0x100,%edi
    21b2:	74 10                	je     21c4 <trace+0x104>
    21b4:	48 83 c6 08          	add    $0x8,%rsi
    21b8:	40 0f b6 ff          	movzbl %dil,%edi
    21bc:	e8 af 07 00 00       	callq  2970 <popcount_address_loop>
    21c1:	48 03 28             	add    (%rax),%rbp
    21c4:	48 8b 73 48          	mov    0x48(%rbx),%rsi
    21c8:	48 8b 3e             	mov    (%rsi),%rdi
    21cb:	f7 c7 00 02 00 00    	test   $0x200,%edi
    21d1:	74 12                	je     21e5 <trace+0x125>
    21d3:	48 83 c6 08          	add    $0x8,%rsi
    21d7:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
    21dd:	e8 8e 07 00 00       	callq  2970 <popcount_address_loop>
    21e2:	48 03 28             	add    (%rax),%rbp
    21e5:	48 83 c4 08          	add    $0x8,%rsp
    21e9:	48 89 e8             	mov    %rbp,%rax
    21ec:	5b                   	pop    %rbx
    21ed:	5d                   	pop    %rbp
    21ee:	c3                   	retq   
    21ef:	90                   	nop

00000000000021f0 <triangleCount>:
    21f0:	41 57                	push   %r15
    21f2:	41 56                	push   %r14
    21f4:	48 89 fe             	mov    %rdi,%rsi
    21f7:	41 55                	push   %r13
    21f9:	41 54                	push   %r12
    21fb:	45 31 f6             	xor    %r14d,%r14d
    21fe:	55                   	push   %rbp
    21ff:	53                   	push   %rbx
    2200:	48 89 fb             	mov    %rdi,%rbx
    2203:	48 83 ec 28          	sub    $0x28,%rsp
    2207:	e8 d4 f8 ff ff       	callq  1ae0 <mul>
    220c:	48 89 df             	mov    %rbx,%rdi
    220f:	48 89 c6             	mov    %rax,%rsi
    2212:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2217:	e8 c4 f8 ff ff       	callq  1ae0 <mul>
    221c:	49 89 c5             	mov    %rax,%r13
    221f:	48 8b 00             	mov    (%rax),%rax
    2222:	f6 00 01             	testb  $0x1,(%rax)
    2225:	74 0e                	je     2235 <triangleCount+0x45>
    2227:	48 8d 70 08          	lea    0x8(%rax),%rsi
    222b:	31 ff                	xor    %edi,%edi
    222d:	e8 3e 07 00 00       	callq  2970 <popcount_address_loop>
    2232:	4c 8b 30             	mov    (%rax),%r14
    2235:	49 8b 45 08          	mov    0x8(%r13),%rax
    2239:	48 8b 38             	mov    (%rax),%rdi
    223c:	40 f6 c7 02          	test   $0x2,%dil
    2240:	74 0f                	je     2251 <triangleCount+0x61>
    2242:	48 8d 70 08          	lea    0x8(%rax),%rsi
    2246:	83 e7 01             	and    $0x1,%edi
    2249:	e8 22 07 00 00       	callq  2970 <popcount_address_loop>
    224e:	4c 03 30             	add    (%rax),%r14
    2251:	49 8b 45 10          	mov    0x10(%r13),%rax
    2255:	48 8b 38             	mov    (%rax),%rdi
    2258:	40 f6 c7 04          	test   $0x4,%dil
    225c:	74 0f                	je     226d <triangleCount+0x7d>
    225e:	48 8d 70 08          	lea    0x8(%rax),%rsi
    2262:	83 e7 03             	and    $0x3,%edi
    2265:	e8 06 07 00 00       	callq  2970 <popcount_address_loop>
    226a:	4c 03 30             	add    (%rax),%r14
    226d:	49 8b 45 18          	mov    0x18(%r13),%rax
    2271:	48 8b 38             	mov    (%rax),%rdi
    2274:	40 f6 c7 08          	test   $0x8,%dil
    2278:	74 0f                	je     2289 <triangleCount+0x99>
    227a:	48 8d 70 08          	lea    0x8(%rax),%rsi
    227e:	83 e7 07             	and    $0x7,%edi
    2281:	e8 ea 06 00 00       	callq  2970 <popcount_address_loop>
    2286:	4c 03 30             	add    (%rax),%r14
    2289:	49 8b 45 20          	mov    0x20(%r13),%rax
    228d:	48 8b 38             	mov    (%rax),%rdi
    2290:	40 f6 c7 10          	test   $0x10,%dil
    2294:	74 0f                	je     22a5 <triangleCount+0xb5>
    2296:	48 8d 70 08          	lea    0x8(%rax),%rsi
    229a:	83 e7 0f             	and    $0xf,%edi
    229d:	e8 ce 06 00 00       	callq  2970 <popcount_address_loop>
    22a2:	4c 03 30             	add    (%rax),%r14
    22a5:	49 8b 45 28          	mov    0x28(%r13),%rax
    22a9:	48 8b 38             	mov    (%rax),%rdi
    22ac:	40 f6 c7 20          	test   $0x20,%dil
    22b0:	74 0f                	je     22c1 <triangleCount+0xd1>
    22b2:	48 8d 70 08          	lea    0x8(%rax),%rsi
    22b6:	83 e7 1f             	and    $0x1f,%edi
    22b9:	e8 b2 06 00 00       	callq  2970 <popcount_address_loop>
    22be:	4c 03 30             	add    (%rax),%r14
    22c1:	49 8b 45 30          	mov    0x30(%r13),%rax
    22c5:	48 8b 38             	mov    (%rax),%rdi
    22c8:	40 f6 c7 40          	test   $0x40,%dil
    22cc:	74 0f                	je     22dd <triangleCount+0xed>
    22ce:	48 8d 70 08          	lea    0x8(%rax),%rsi
    22d2:	83 e7 3f             	and    $0x3f,%edi
    22d5:	e8 96 06 00 00       	callq  2970 <popcount_address_loop>
    22da:	4c 03 30             	add    (%rax),%r14
    22dd:	49 8b 45 38          	mov    0x38(%r13),%rax
    22e1:	48 8b 38             	mov    (%rax),%rdi
    22e4:	40 f6 c7 80          	test   $0x80,%dil
    22e8:	74 0f                	je     22f9 <triangleCount+0x109>
    22ea:	48 8d 70 08          	lea    0x8(%rax),%rsi
    22ee:	83 e7 7f             	and    $0x7f,%edi
    22f1:	e8 7a 06 00 00       	callq  2970 <popcount_address_loop>
    22f6:	4c 03 30             	add    (%rax),%r14
    22f9:	49 8b 55 40          	mov    0x40(%r13),%rdx
    22fd:	48 8b 02             	mov    (%rdx),%rax
    2300:	f6 c4 01             	test   $0x1,%ah
    2303:	74 0f                	je     2314 <triangleCount+0x124>
    2305:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    2309:	0f b6 f8             	movzbl %al,%edi
    230c:	e8 5f 06 00 00       	callq  2970 <popcount_address_loop>
    2311:	4c 03 30             	add    (%rax),%r14
    2314:	49 8b 45 48          	mov    0x48(%r13),%rax
    2318:	48 8b 38             	mov    (%rax),%rdi
    231b:	f7 c7 00 02 00 00    	test   $0x200,%edi
    2321:	74 12                	je     2335 <triangleCount+0x145>
    2323:	48 8d 70 08          	lea    0x8(%rax),%rsi
    2327:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
    232d:	e8 3e 06 00 00       	callq  2970 <popcount_address_loop>
    2332:	4c 03 30             	add    (%rax),%r14
    2335:	8b 05 d9 1c 20 00    	mov    0x201cd9(%rip),%eax        # 204014 <verbose>
    233b:	85 c0                	test   %eax,%eax
    233d:	0f 8f 85 00 00 00    	jg     23c8 <triangleCount+0x1d8>
    2343:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2348:	48 83 c0 50          	add    $0x50,%rax
    234c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2351:	49 8d 45 50          	lea    0x50(%r13),%rax
    2355:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    235a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    235f:	90                   	nop
    2360:	48 8b 3b             	mov    (%rbx),%rdi
    2363:	48 83 c3 08          	add    $0x8,%rbx
    2367:	e8 14 e3 ff ff       	callq  680 <free@plt>
    236c:	48 39 5c 24 10       	cmp    %rbx,0x10(%rsp)
    2371:	75 ed                	jne    2360 <triangleCount+0x170>
    2373:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2378:	4c 89 eb             	mov    %r13,%rbx
    237b:	e8 00 e3 ff ff       	callq  680 <free@plt>
    2380:	48 8b 3b             	mov    (%rbx),%rdi
    2383:	48 83 c3 08          	add    $0x8,%rbx
    2387:	e8 f4 e2 ff ff       	callq  680 <free@plt>
    238c:	48 3b 5c 24 08       	cmp    0x8(%rsp),%rbx
    2391:	75 ed                	jne    2380 <triangleCount+0x190>
    2393:	4c 89 ef             	mov    %r13,%rdi
    2396:	e8 e5 e2 ff ff       	callq  680 <free@plt>
    239b:	4c 89 f0             	mov    %r14,%rax
    239e:	48 ba ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdx
    23a5:	aa aa 2a 
    23a8:	48 83 c4 28          	add    $0x28,%rsp
    23ac:	48 f7 ea             	imul   %rdx
    23af:	49 c1 fe 3f          	sar    $0x3f,%r14
    23b3:	5b                   	pop    %rbx
    23b4:	5d                   	pop    %rbp
    23b5:	41 5c                	pop    %r12
    23b7:	48 89 d0             	mov    %rdx,%rax
    23ba:	4c 29 f0             	sub    %r14,%rax
    23bd:	41 5d                	pop    %r13
    23bf:	41 5e                	pop    %r14
    23c1:	41 5f                	pop    %r15
    23c3:	c3                   	retq   
    23c4:	0f 1f 40 00          	nopl   0x0(%rax)
    23c8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    23cd:	bd 01 00 00 00       	mov    $0x1,%ebp
    23d2:	49 89 dc             	mov    %rbx,%r12
    23d5:	48 83 c3 50          	add    $0x50,%rbx
    23d9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    23de:	eb 11                	jmp    23f1 <triangleCount+0x201>
    23e0:	49 83 c4 08          	add    $0x8,%r12
    23e4:	4c 39 64 24 10       	cmp    %r12,0x10(%rsp)
    23e9:	74 7a                	je     2465 <triangleCount+0x275>
    23eb:	8b 05 23 1c 20 00    	mov    0x201c23(%rip),%eax        # 204014 <verbose>
    23f1:	85 c0                	test   %eax,%eax
    23f3:	7e eb                	jle    23e0 <triangleCount+0x1f0>
    23f5:	49 8b 1c 24          	mov    (%r12),%rbx
    23f9:	45 31 ff             	xor    %r15d,%r15d
    23fc:	eb 21                	jmp    241f <triangleCount+0x22f>
    23fe:	66 90                	xchg   %ax,%ax
    2400:	31 d2                	xor    %edx,%edx
    2402:	48 8d 35 5b 06 00 00 	lea    0x65b(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
    2409:	31 c0                	xor    %eax,%eax
    240b:	bf 01 00 00 00       	mov    $0x1,%edi
    2410:	41 83 c7 01          	add    $0x1,%r15d
    2414:	e8 b7 e2 ff ff       	callq  6d0 <__printf_chk@plt>
    2419:	41 83 ff 0a          	cmp    $0xa,%r15d
    241d:	74 31                	je     2450 <triangleCount+0x260>
    241f:	44 89 f9             	mov    %r15d,%ecx
    2422:	48 8b 13             	mov    (%rbx),%rdx
    2425:	89 e8                	mov    %ebp,%eax
    2427:	d3 e0                	shl    %cl,%eax
    2429:	48 63 c8             	movslq %eax,%rcx
    242c:	48 85 d1             	test   %rdx,%rcx
    242f:	74 cf                	je     2400 <triangleCount+0x210>
    2431:	83 e8 01             	sub    $0x1,%eax
    2434:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    2438:	48 63 f8             	movslq %eax,%rdi
    243b:	48 21 d7             	and    %rdx,%rdi
    243e:	e8 2d 05 00 00       	callq  2970 <popcount_address_loop>
    2443:	48 8b 10             	mov    (%rax),%rdx
    2446:	eb ba                	jmp    2402 <triangleCount+0x212>
    2448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    244f:	00 
    2450:	bf 0a 00 00 00       	mov    $0xa,%edi
    2455:	49 83 c4 08          	add    $0x8,%r12
    2459:	e8 32 e2 ff ff       	callq  690 <putchar@plt>
    245e:	4c 39 64 24 10       	cmp    %r12,0x10(%rsp)
    2463:	75 86                	jne    23eb <triangleCount+0x1fb>
    2465:	bf 0a 00 00 00       	mov    $0xa,%edi
    246a:	e8 21 e2 ff ff       	callq  690 <putchar@plt>
    246f:	8b 05 9f 1b 20 00    	mov    0x201b9f(%rip),%eax        # 204014 <verbose>
    2475:	85 c0                	test   %eax,%eax
    2477:	0f 8e a7 00 00 00    	jle    2524 <triangleCount+0x334>
    247d:	49 8d 5d 50          	lea    0x50(%r13),%rbx
    2481:	4d 89 ec             	mov    %r13,%r12
    2484:	bd 01 00 00 00       	mov    $0x1,%ebp
    2489:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    248e:	eb 11                	jmp    24a1 <triangleCount+0x2b1>
    2490:	49 83 c4 08          	add    $0x8,%r12
    2494:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    2499:	74 7a                	je     2515 <triangleCount+0x325>
    249b:	8b 05 73 1b 20 00    	mov    0x201b73(%rip),%eax        # 204014 <verbose>
    24a1:	85 c0                	test   %eax,%eax
    24a3:	7e eb                	jle    2490 <triangleCount+0x2a0>
    24a5:	49 8b 1c 24          	mov    (%r12),%rbx
    24a9:	45 31 ff             	xor    %r15d,%r15d
    24ac:	eb 21                	jmp    24cf <triangleCount+0x2df>
    24ae:	66 90                	xchg   %ax,%ax
    24b0:	31 d2                	xor    %edx,%edx
    24b2:	48 8d 35 ab 05 00 00 	lea    0x5ab(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
    24b9:	31 c0                	xor    %eax,%eax
    24bb:	bf 01 00 00 00       	mov    $0x1,%edi
    24c0:	41 83 c7 01          	add    $0x1,%r15d
    24c4:	e8 07 e2 ff ff       	callq  6d0 <__printf_chk@plt>
    24c9:	41 83 ff 0a          	cmp    $0xa,%r15d
    24cd:	74 31                	je     2500 <triangleCount+0x310>
    24cf:	48 8b 13             	mov    (%rbx),%rdx
    24d2:	89 e8                	mov    %ebp,%eax
    24d4:	44 89 f9             	mov    %r15d,%ecx
    24d7:	d3 e0                	shl    %cl,%eax
    24d9:	48 63 f0             	movslq %eax,%rsi
    24dc:	48 85 d6             	test   %rdx,%rsi
    24df:	74 cf                	je     24b0 <triangleCount+0x2c0>
    24e1:	83 e8 01             	sub    $0x1,%eax
    24e4:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    24e8:	48 63 f8             	movslq %eax,%rdi
    24eb:	48 21 d7             	and    %rdx,%rdi
    24ee:	e8 7d 04 00 00       	callq  2970 <popcount_address_loop>
    24f3:	48 8b 10             	mov    (%rax),%rdx
    24f6:	eb ba                	jmp    24b2 <triangleCount+0x2c2>
    24f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ff:	00 
    2500:	bf 0a 00 00 00       	mov    $0xa,%edi
    2505:	49 83 c4 08          	add    $0x8,%r12
    2509:	e8 82 e1 ff ff       	callq  690 <putchar@plt>
    250e:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    2513:	75 86                	jne    249b <triangleCount+0x2ab>
    2515:	bf 0a 00 00 00       	mov    $0xa,%edi
    251a:	e8 71 e1 ff ff       	callq  690 <putchar@plt>
    251f:	e9 36 fe ff ff       	jmpq   235a <triangleCount+0x16a>
    2524:	49 8d 45 50          	lea    0x50(%r13),%rax
    2528:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    252d:	e9 28 fe ff ff       	jmpq   235a <triangleCount+0x16a>
    2532:	0f 1f 40 00          	nopl   0x0(%rax)
    2536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253d:	00 00 00 

0000000000002540 <mkId>:
    2540:	41 55                	push   %r13
    2542:	41 54                	push   %r12
    2544:	48 63 ff             	movslq %edi,%rdi
    2547:	55                   	push   %rbp
    2548:	53                   	push   %rbx
    2549:	48 89 fd             	mov    %rdi,%rbp
    254c:	48 c1 e7 03          	shl    $0x3,%rdi
    2550:	48 83 ec 08          	sub    $0x8,%rsp
    2554:	e8 67 e1 ff ff       	callq  6c0 <malloc@plt>
    2559:	85 ed                	test   %ebp,%ebp
    255b:	49 89 c5             	mov    %rax,%r13
    255e:	7e 35                	jle    2595 <mkId+0x55>
    2560:	48 89 c3             	mov    %rax,%rbx
    2563:	8d 45 ff             	lea    -0x1(%rbp),%eax
    2566:	bd 01 00 00 00       	mov    $0x1,%ebp
    256b:	4d 8d 64 c5 08       	lea    0x8(%r13,%rax,8),%r12
    2570:	bf 10 00 00 00       	mov    $0x10,%edi
    2575:	48 83 c3 08          	add    $0x8,%rbx
    2579:	e8 42 e1 ff ff       	callq  6c0 <malloc@plt>
    257e:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    2582:	48 89 28             	mov    %rbp,(%rax)
    2585:	48 01 ed             	add    %rbp,%rbp
    2588:	4c 39 e3             	cmp    %r12,%rbx
    258b:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    2592:	00 
    2593:	75 db                	jne    2570 <mkId+0x30>
    2595:	48 83 c4 08          	add    $0x8,%rsp
    2599:	4c 89 e8             	mov    %r13,%rax
    259c:	5b                   	pop    %rbx
    259d:	5d                   	pop    %rbp
    259e:	41 5c                	pop    %r12
    25a0:	41 5d                	pop    %r13
    25a2:	c3                   	retq   
    25a3:	0f 1f 00             	nopl   (%rax)
    25a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ad:	00 00 00 

00000000000025b0 <mk1sArray>:
    25b0:	55                   	push   %rbp
    25b1:	53                   	push   %rbx
    25b2:	48 89 fd             	mov    %rdi,%rbp
    25b5:	48 83 ec 08          	sub    $0x8,%rsp
    25b9:	e8 72 02 00 00       	callq  2830 <popcount_loop>
    25be:	48 8d 3c c5 08 00 00 	lea    0x8(,%rax,8),%rdi
    25c5:	00 
    25c6:	48 89 c3             	mov    %rax,%rbx
    25c9:	e8 f2 e0 ff ff       	callq  6c0 <malloc@plt>
    25ce:	48 85 db             	test   %rbx,%rbx
    25d1:	48 89 28             	mov    %rbp,(%rax)
    25d4:	0f 8e ca 00 00 00    	jle    26a4 <mk1sArray+0xf4>
    25da:	48 8d 50 08          	lea    0x8(%rax),%rdx
    25de:	48 8d 4b ff          	lea    -0x1(%rbx),%rcx
    25e2:	48 c1 ea 03          	shr    $0x3,%rdx
    25e6:	83 e2 01             	and    $0x1,%edx
    25e9:	48 83 f9 04          	cmp    $0x4,%rcx
    25ed:	0f 86 bd 00 00 00    	jbe    26b0 <mk1sArray+0x100>
    25f3:	31 f6                	xor    %esi,%esi
    25f5:	48 85 d2             	test   %rdx,%rdx
    25f8:	74 0d                	je     2607 <mk1sArray+0x57>
    25fa:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    2601:	00 
    2602:	be 01 00 00 00       	mov    $0x1,%esi
    2607:	49 89 d8             	mov    %rbx,%r8
    260a:	66 0f 6f 05 9e 04 00 	movdqa 0x49e(%rip),%xmm0        # 2ab0 <_IO_stdin_used+0x50>
    2611:	00 
    2612:	49 29 d0             	sub    %rdx,%r8
    2615:	48 83 c2 01          	add    $0x1,%rdx
    2619:	4c 89 c7             	mov    %r8,%rdi
    261c:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    2620:	31 d2                	xor    %edx,%edx
    2622:	48 d1 ef             	shr    %rdi
    2625:	0f 1f 00             	nopl   (%rax)
    2628:	48 83 c2 01          	add    $0x1,%rdx
    262c:	48 83 c1 10          	add    $0x10,%rcx
    2630:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
    2634:	48 39 fa             	cmp    %rdi,%rdx
    2637:	72 ef                	jb     2628 <mk1sArray+0x78>
    2639:	4c 89 c1             	mov    %r8,%rcx
    263c:	48 83 e1 fe          	and    $0xfffffffffffffffe,%rcx
    2640:	49 39 c8             	cmp    %rcx,%r8
    2643:	8d 14 0e             	lea    (%rsi,%rcx,1),%edx
    2646:	74 5c                	je     26a4 <mk1sArray+0xf4>
    2648:	48 63 ca             	movslq %edx,%rcx
    264b:	48 c7 44 c8 08 01 00 	movq   $0x1,0x8(%rax,%rcx,8)
    2652:	00 00 
    2654:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2657:	48 63 c9             	movslq %ecx,%rcx
    265a:	48 39 cb             	cmp    %rcx,%rbx
    265d:	7e 45                	jle    26a4 <mk1sArray+0xf4>
    265f:	48 c7 44 c8 08 01 00 	movq   $0x1,0x8(%rax,%rcx,8)
    2666:	00 00 
    2668:	8d 4a 02             	lea    0x2(%rdx),%ecx
    266b:	48 63 c9             	movslq %ecx,%rcx
    266e:	48 39 cb             	cmp    %rcx,%rbx
    2671:	7e 31                	jle    26a4 <mk1sArray+0xf4>
    2673:	48 c7 44 c8 08 01 00 	movq   $0x1,0x8(%rax,%rcx,8)
    267a:	00 00 
    267c:	8d 4a 03             	lea    0x3(%rdx),%ecx
    267f:	48 63 c9             	movslq %ecx,%rcx
    2682:	48 39 cb             	cmp    %rcx,%rbx
    2685:	7e 1d                	jle    26a4 <mk1sArray+0xf4>
    2687:	83 c2 04             	add    $0x4,%edx
    268a:	48 c7 44 c8 08 01 00 	movq   $0x1,0x8(%rax,%rcx,8)
    2691:	00 00 
    2693:	48 63 d2             	movslq %edx,%rdx
    2696:	48 39 d3             	cmp    %rdx,%rbx
    2699:	7e 09                	jle    26a4 <mk1sArray+0xf4>
    269b:	48 c7 44 d0 08 01 00 	movq   $0x1,0x8(%rax,%rdx,8)
    26a2:	00 00 
    26a4:	48 83 c4 08          	add    $0x8,%rsp
    26a8:	5b                   	pop    %rbx
    26a9:	5d                   	pop    %rbp
    26aa:	c3                   	retq   
    26ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26b0:	31 d2                	xor    %edx,%edx
    26b2:	eb 94                	jmp    2648 <mk1sArray+0x98>
    26b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26bb:	00 00 00 
    26be:	66 90                	xchg   %ax,%ax

00000000000026c0 <popcount_table>:
    26c0:	48 8d 15 f9 03 00 00 	lea    0x3f9(%rip),%rdx        # 2ac0 <popcount_tab>
    26c7:	48 89 f8             	mov    %rdi,%rax
    26ca:	40 0f b6 cf          	movzbl %dil,%ecx
    26ce:	0f b6 c4             	movzbl %ah,%eax
    26d1:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    26d5:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    26d9:	01 c8                	add    %ecx,%eax
    26db:	48 89 f9             	mov    %rdi,%rcx
    26de:	48 c1 e9 10          	shr    $0x10,%rcx
    26e2:	0f b6 c9             	movzbl %cl,%ecx
    26e5:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    26e9:	01 c8                	add    %ecx,%eax
    26eb:	89 f9                	mov    %edi,%ecx
    26ed:	c1 e9 18             	shr    $0x18,%ecx
    26f0:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    26f4:	01 c8                	add    %ecx,%eax
    26f6:	48 89 f9             	mov    %rdi,%rcx
    26f9:	48 c1 e9 20          	shr    $0x20,%rcx
    26fd:	0f b6 c9             	movzbl %cl,%ecx
    2700:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    2704:	01 c8                	add    %ecx,%eax
    2706:	48 89 f9             	mov    %rdi,%rcx
    2709:	48 c1 e9 28          	shr    $0x28,%rcx
    270d:	0f b6 c9             	movzbl %cl,%ecx
    2710:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    2714:	01 c8                	add    %ecx,%eax
    2716:	48 89 f9             	mov    %rdi,%rcx
    2719:	48 c1 ef 38          	shr    $0x38,%rdi
    271d:	48 c1 e9 30          	shr    $0x30,%rcx
    2721:	0f b6 c9             	movzbl %cl,%ecx
    2724:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    2728:	0f b6 14 3a          	movzbl (%rdx,%rdi,1),%edx
    272c:	01 c8                	add    %ecx,%eax
    272e:	01 d0                	add    %edx,%eax
    2730:	48 98                	cltq   
    2732:	c3                   	retq   
    2733:	0f 1f 00             	nopl   (%rax)
    2736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273d:	00 00 00 

0000000000002740 <pop_shift_32>:
    2740:	89 f8                	mov    %edi,%eax
    2742:	d1 e8                	shr    %eax
    2744:	25 77 77 77 77       	and    $0x77777777,%eax
    2749:	29 c7                	sub    %eax,%edi
    274b:	d1 e8                	shr    %eax
    274d:	25 77 77 77 77       	and    $0x77777777,%eax
    2752:	29 c7                	sub    %eax,%edi
    2754:	d1 e8                	shr    %eax
    2756:	25 77 77 77 77       	and    $0x77777777,%eax
    275b:	29 c7                	sub    %eax,%edi
    275d:	89 f8                	mov    %edi,%eax
    275f:	c1 e8 04             	shr    $0x4,%eax
    2762:	01 f8                	add    %edi,%eax
    2764:	25 0f 0f 0f 0f       	and    $0xf0f0f0f,%eax
    2769:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
    276f:	c1 e8 18             	shr    $0x18,%eax
    2772:	c3                   	retq   
    2773:	0f 1f 00             	nopl   (%rax)
    2776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    277d:	00 00 00 

0000000000002780 <popcount_shift>:
    2780:	89 fa                	mov    %edi,%edx
    2782:	89 f9                	mov    %edi,%ecx
    2784:	48 c1 ef 20          	shr    $0x20,%rdi
    2788:	d1 ea                	shr    %edx
    278a:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    2790:	29 d1                	sub    %edx,%ecx
    2792:	d1 ea                	shr    %edx
    2794:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    279a:	29 d1                	sub    %edx,%ecx
    279c:	d1 ea                	shr    %edx
    279e:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    27a4:	29 d1                	sub    %edx,%ecx
    27a6:	89 fa                	mov    %edi,%edx
    27a8:	d1 ea                	shr    %edx
    27aa:	89 c8                	mov    %ecx,%eax
    27ac:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    27b2:	c1 e8 04             	shr    $0x4,%eax
    27b5:	29 d7                	sub    %edx,%edi
    27b7:	d1 ea                	shr    %edx
    27b9:	01 c1                	add    %eax,%ecx
    27bb:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    27c1:	89 f8                	mov    %edi,%eax
    27c3:	81 e1 0f 0f 0f 0f    	and    $0xf0f0f0f,%ecx
    27c9:	29 d0                	sub    %edx,%eax
    27cb:	d1 ea                	shr    %edx
    27cd:	81 e2 77 77 77 77    	and    $0x77777777,%edx
    27d3:	29 d0                	sub    %edx,%eax
    27d5:	89 c7                	mov    %eax,%edi
    27d7:	c1 e8 04             	shr    $0x4,%eax
    27da:	01 f8                	add    %edi,%eax
    27dc:	25 0f 0f 0f 0f       	and    $0xf0f0f0f,%eax
    27e1:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
    27e7:	c1 e8 18             	shr    $0x18,%eax
    27ea:	89 c2                	mov    %eax,%edx
    27ec:	69 c1 01 01 01 01    	imul   $0x1010101,%ecx,%eax
    27f2:	c1 e8 18             	shr    $0x18,%eax
    27f5:	01 d0                	add    %edx,%eax
    27f7:	48 98                	cltq   
    27f9:	c3                   	retq   
    27fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002800 <pop_loop_32>:
    2800:	31 c0                	xor    %eax,%eax
    2802:	85 ff                	test   %edi,%edi
    2804:	74 1a                	je     2820 <pop_loop_32+0x20>
    2806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    280d:	00 00 00 
    2810:	8d 57 ff             	lea    -0x1(%rdi),%edx
    2813:	83 c0 01             	add    $0x1,%eax
    2816:	21 d7                	and    %edx,%edi
    2818:	75 f6                	jne    2810 <pop_loop_32+0x10>
    281a:	f3 c3                	repz retq 
    281c:	0f 1f 40 00          	nopl   0x0(%rax)
    2820:	f3 c3                	repz retq 
    2822:	0f 1f 40 00          	nopl   0x0(%rax)
    2826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    282d:	00 00 00 

0000000000002830 <popcount_loop>:
    2830:	31 c0                	xor    %eax,%eax
    2832:	85 ff                	test   %edi,%edi
    2834:	89 fa                	mov    %edi,%edx
    2836:	74 12                	je     284a <popcount_loop+0x1a>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 
    2840:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    2843:	83 c0 01             	add    $0x1,%eax
    2846:	21 ca                	and    %ecx,%edx
    2848:	75 f6                	jne    2840 <popcount_loop+0x10>
    284a:	48 c1 ef 20          	shr    $0x20,%rdi
    284e:	48 85 ff             	test   %rdi,%rdi
    2851:	89 fa                	mov    %edi,%edx
    2853:	74 17                	je     286c <popcount_loop+0x3c>
    2855:	31 f6                	xor    %esi,%esi
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    2863:	83 c6 01             	add    $0x1,%esi
    2866:	21 ca                	and    %ecx,%edx
    2868:	75 f6                	jne    2860 <popcount_loop+0x30>
    286a:	01 f0                	add    %esi,%eax
    286c:	48 98                	cltq   
    286e:	c3                   	retq   
    286f:	90                   	nop

0000000000002870 <popcount_address_table>:
    2870:	48 8d 15 49 02 00 00 	lea    0x249(%rip),%rdx        # 2ac0 <popcount_tab>
    2877:	48 89 f8             	mov    %rdi,%rax
    287a:	40 0f b6 cf          	movzbl %dil,%ecx
    287e:	0f b6 c4             	movzbl %ah,%eax
    2881:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    2885:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    2889:	01 c8                	add    %ecx,%eax
    288b:	48 89 f9             	mov    %rdi,%rcx
    288e:	48 c1 e9 10          	shr    $0x10,%rcx
    2892:	0f b6 c9             	movzbl %cl,%ecx
    2895:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    2899:	01 c8                	add    %ecx,%eax
    289b:	89 f9                	mov    %edi,%ecx
    289d:	c1 e9 18             	shr    $0x18,%ecx
    28a0:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    28a4:	01 c8                	add    %ecx,%eax
    28a6:	48 89 f9             	mov    %rdi,%rcx
    28a9:	48 c1 e9 20          	shr    $0x20,%rcx
    28ad:	0f b6 c9             	movzbl %cl,%ecx
    28b0:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    28b4:	01 c8                	add    %ecx,%eax
    28b6:	48 89 f9             	mov    %rdi,%rcx
    28b9:	48 c1 e9 28          	shr    $0x28,%rcx
    28bd:	0f b6 c9             	movzbl %cl,%ecx
    28c0:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    28c4:	01 c8                	add    %ecx,%eax
    28c6:	48 89 f9             	mov    %rdi,%rcx
    28c9:	48 c1 ef 38          	shr    $0x38,%rdi
    28cd:	48 c1 e9 30          	shr    $0x30,%rcx
    28d1:	0f b6 c9             	movzbl %cl,%ecx
    28d4:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
    28d8:	0f b6 14 3a          	movzbl (%rdx,%rdi,1),%edx
    28dc:	01 c8                	add    %ecx,%eax
    28de:	01 d0                	add    %edx,%eax
    28e0:	48 98                	cltq   
    28e2:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    28e6:	c3                   	retq   
    28e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ee:	00 00 

00000000000028f0 <popcount_address_shift>:
    28f0:	89 f8                	mov    %edi,%eax
    28f2:	89 fa                	mov    %edi,%edx
    28f4:	48 c1 ef 20          	shr    $0x20,%rdi
    28f8:	d1 e8                	shr    %eax
    28fa:	25 77 77 77 77       	and    $0x77777777,%eax
    28ff:	29 c2                	sub    %eax,%edx
    2901:	d1 e8                	shr    %eax
    2903:	25 77 77 77 77       	and    $0x77777777,%eax
    2908:	29 c2                	sub    %eax,%edx
    290a:	d1 e8                	shr    %eax
    290c:	25 77 77 77 77       	and    $0x77777777,%eax
    2911:	29 c2                	sub    %eax,%edx
    2913:	89 d0                	mov    %edx,%eax
    2915:	c1 ea 04             	shr    $0x4,%edx
    2918:	01 c2                	add    %eax,%edx
    291a:	89 f8                	mov    %edi,%eax
    291c:	d1 e8                	shr    %eax
    291e:	81 e2 0f 0f 0f 0f    	and    $0xf0f0f0f,%edx
    2924:	25 77 77 77 77       	and    $0x77777777,%eax
    2929:	29 c7                	sub    %eax,%edi
    292b:	d1 e8                	shr    %eax
    292d:	25 77 77 77 77       	and    $0x77777777,%eax
    2932:	29 c7                	sub    %eax,%edi
    2934:	d1 e8                	shr    %eax
    2936:	25 77 77 77 77       	and    $0x77777777,%eax
    293b:	29 c7                	sub    %eax,%edi
    293d:	89 f8                	mov    %edi,%eax
    293f:	c1 e8 04             	shr    $0x4,%eax
    2942:	01 f8                	add    %edi,%eax
    2944:	25 0f 0f 0f 0f       	and    $0xf0f0f0f,%eax
    2949:	89 c7                	mov    %eax,%edi
    294b:	69 c2 01 01 01 01    	imul   $0x1010101,%edx,%eax
    2951:	c1 e8 18             	shr    $0x18,%eax
    2954:	89 c2                	mov    %eax,%edx
    2956:	69 c7 01 01 01 01    	imul   $0x1010101,%edi,%eax
    295c:	c1 e8 18             	shr    $0x18,%eax
    295f:	01 d0                	add    %edx,%eax
    2961:	48 98                	cltq   
    2963:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2967:	c3                   	retq   
    2968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    296f:	00 

0000000000002970 <popcount_address_loop>:
    2970:	31 d2                	xor    %edx,%edx
    2972:	85 ff                	test   %edi,%edi
    2974:	89 f8                	mov    %edi,%eax
    2976:	74 12                	je     298a <popcount_address_loop+0x1a>
    2978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    297f:	00 
    2980:	8d 48 ff             	lea    -0x1(%rax),%ecx
    2983:	83 c2 01             	add    $0x1,%edx
    2986:	21 c8                	and    %ecx,%eax
    2988:	75 f6                	jne    2980 <popcount_address_loop+0x10>
    298a:	48 c1 ef 20          	shr    $0x20,%rdi
    298e:	48 85 ff             	test   %rdi,%rdi
    2991:	89 f8                	mov    %edi,%eax
    2993:	74 17                	je     29ac <popcount_address_loop+0x3c>
    2995:	31 ff                	xor    %edi,%edi
    2997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    299e:	00 00 
    29a0:	8d 48 ff             	lea    -0x1(%rax),%ecx
    29a3:	83 c7 01             	add    $0x1,%edi
    29a6:	21 c8                	and    %ecx,%eax
    29a8:	75 f6                	jne    29a0 <popcount_address_loop+0x30>
    29aa:	01 fa                	add    %edi,%edx
    29ac:	48 63 d2             	movslq %edx,%rdx
    29af:	48 8d 04 d6          	lea    (%rsi,%rdx,8),%rax
    29b3:	c3                   	retq   
    29b4:	66 90                	xchg   %ax,%ax
    29b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29bd:	00 00 00 

00000000000029c0 <popcount_hardware>:
    29c0:	f3 48 0f b8 c7       	popcnt %rdi,%rax
    29c5:	c3                   	retq   
    29c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29cd:	00 00 00 

00000000000029d0 <popcount_address_hardware>:
    29d0:	f3 48 0f b8 ff       	popcnt %rdi,%rdi
    29d5:	48 8d 04 fe          	lea    (%rsi,%rdi,8),%rax
    29d9:	c3                   	retq   
    29da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000029e0 <__libc_csu_init>:
    29e0:	41 57                	push   %r15
    29e2:	41 56                	push   %r14
    29e4:	49 89 d7             	mov    %rdx,%r15
    29e7:	41 55                	push   %r13
    29e9:	41 54                	push   %r12
    29eb:	4c 8d 25 9e 13 20 00 	lea    0x20139e(%rip),%r12        # 203d90 <__frame_dummy_init_array_entry>
    29f2:	55                   	push   %rbp
    29f3:	48 8d 2d 9e 13 20 00 	lea    0x20139e(%rip),%rbp        # 203d98 <__init_array_end>
    29fa:	53                   	push   %rbx
    29fb:	41 89 fd             	mov    %edi,%r13d
    29fe:	49 89 f6             	mov    %rsi,%r14
    2a01:	4c 29 e5             	sub    %r12,%rbp
    2a04:	48 83 ec 08          	sub    $0x8,%rsp
    2a08:	48 c1 fd 03          	sar    $0x3,%rbp
    2a0c:	e8 3f dc ff ff       	callq  650 <_init>
    2a11:	48 85 ed             	test   %rbp,%rbp
    2a14:	74 20                	je     2a36 <__libc_csu_init+0x56>
    2a16:	31 db                	xor    %ebx,%ebx
    2a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a1f:	00 
    2a20:	4c 89 fa             	mov    %r15,%rdx
    2a23:	4c 89 f6             	mov    %r14,%rsi
    2a26:	44 89 ef             	mov    %r13d,%edi
    2a29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2a2d:	48 83 c3 01          	add    $0x1,%rbx
    2a31:	48 39 dd             	cmp    %rbx,%rbp
    2a34:	75 ea                	jne    2a20 <__libc_csu_init+0x40>
    2a36:	48 83 c4 08          	add    $0x8,%rsp
    2a3a:	5b                   	pop    %rbx
    2a3b:	5d                   	pop    %rbp
    2a3c:	41 5c                	pop    %r12
    2a3e:	41 5d                	pop    %r13
    2a40:	41 5e                	pop    %r14
    2a42:	41 5f                	pop    %r15
    2a44:	c3                   	retq   
    2a45:	90                   	nop
    2a46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4d:	00 00 00 

0000000000002a50 <__libc_csu_fini>:
    2a50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002a54 <_fini>:
    2a54:	48 83 ec 08          	sub    $0x8,%rsp
    2a58:	48 83 c4 08          	add    $0x8,%rsp
    2a5c:	c3                   	retq   

Disassembly of section .rodata:

0000000000002a60 <_IO_stdin_used>:
    2a60:	01 00                	add    %eax,(%rax)
    2a62:	02 00                	add    (%rax),%al
    2a64:	25 6c 64 20 00       	and    $0x20646c,%eax
    2a69:	67 72 61             	addr32 jb 2acd <popcount_tab+0xd>
    2a6c:	70 68                	jo     2ad6 <popcount_tab+0x16>
    2a6e:	20 47 20             	and    %al,0x20(%rdi)
    2a71:	7b 00                	jnp    2a73 <_IO_stdin_used+0x13>
    2a73:	20 20                	and    %ah,(%rax)
    2a75:	22 25 64 22 20 2d    	and    0x2d202264(%rip),%ah        # 2d204cdf <_end+0x2d000cc7>
    2a7b:	2d 20 22 25 64       	sub    $0x64252220,%eax
    2a80:	22 0a                	and    (%rdx),%cl
    2a82:	00 23                	add    %ah,(%rbx)
    2a84:	20 65 72             	and    %ah,0x72(%rbp)
    2a87:	72 6f                	jb     2af8 <popcount_tab+0x38>
    2a89:	72 3a                	jb     2ac5 <popcount_tab+0x5>
    2a8b:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64254af5 <_end+0x64050add>
    2a91:	0a 00                	or     (%rax),%al
    2a93:	7d 00                	jge    2a95 <_IO_stdin_used+0x35>
    2a95:	54                   	push   %rsp
    2a96:	72 69                	jb     2b01 <popcount_tab+0x41>
    2a98:	61                   	(bad)  
    2a99:	6e                   	outsb  %ds:(%rsi),(%dx)
    2a9a:	67 6c                	insb   (%dx),%es:(%edi)
    2a9c:	65 73 20             	gs jae 2abf <_IO_stdin_used+0x5f>
    2a9f:	3d 20 25 6c 64       	cmp    $0x646c2520,%eax
    2aa4:	0a 00                	or     (%rax),%al
	...
    2aae:	00 00                	add    %al,(%rax)
    2ab0:	01 00                	add    %eax,(%rax)
    2ab2:	00 00                	add    %al,(%rax)
    2ab4:	00 00                	add    %al,(%rax)
    2ab6:	00 00                	add    %al,(%rax)
    2ab8:	01 00                	add    %eax,(%rax)
    2aba:	00 00                	add    %al,(%rax)
    2abc:	00 00                	add    %al,(%rax)
	...

0000000000002ac0 <popcount_tab>:
    2ac0:	00 01                	add    %al,(%rcx)
    2ac2:	01 02                	add    %eax,(%rdx)
    2ac4:	01 02                	add    %eax,(%rdx)
    2ac6:	02 03                	add    (%rbx),%al
    2ac8:	01 02                	add    %eax,(%rdx)
    2aca:	02 03                	add    (%rbx),%al
    2acc:	02 03                	add    (%rbx),%al
    2ace:	03 04 01             	add    (%rcx,%rax,1),%eax
    2ad1:	02 02                	add    (%rdx),%al
    2ad3:	03 02                	add    (%rdx),%eax
    2ad5:	03 03                	add    (%rbx),%eax
    2ad7:	04 02                	add    $0x2,%al
    2ad9:	03 03                	add    (%rbx),%eax
    2adb:	04 03                	add    $0x3,%al
    2add:	04 04                	add    $0x4,%al
    2adf:	05 01 02 02 03       	add    $0x3020201,%eax
    2ae4:	02 03                	add    (%rbx),%al
    2ae6:	03 04 02             	add    (%rdx,%rax,1),%eax
    2ae9:	03 03                	add    (%rbx),%eax
    2aeb:	04 03                	add    $0x3,%al
    2aed:	04 04                	add    $0x4,%al
    2aef:	05 02 03 03 04       	add    $0x4030302,%eax
    2af4:	03 04 04             	add    (%rsp,%rax,1),%eax
    2af7:	05 03 04 04 05       	add    $0x5040403,%eax
    2afc:	04 05                	add    $0x5,%al
    2afe:	05 06 01 02 02       	add    $0x2020106,%eax
    2b03:	03 02                	add    (%rdx),%eax
    2b05:	03 03                	add    (%rbx),%eax
    2b07:	04 02                	add    $0x2,%al
    2b09:	03 03                	add    (%rbx),%eax
    2b0b:	04 03                	add    $0x3,%al
    2b0d:	04 04                	add    $0x4,%al
    2b0f:	05 02 03 03 04       	add    $0x4030302,%eax
    2b14:	03 04 04             	add    (%rsp,%rax,1),%eax
    2b17:	05 03 04 04 05       	add    $0x5040403,%eax
    2b1c:	04 05                	add    $0x5,%al
    2b1e:	05 06 02 03 03       	add    $0x3030206,%eax
    2b23:	04 03                	add    $0x3,%al
    2b25:	04 04                	add    $0x4,%al
    2b27:	05 03 04 04 05       	add    $0x5040403,%eax
    2b2c:	04 05                	add    $0x5,%al
    2b2e:	05 06 03 04 04       	add    $0x4040306,%eax
    2b33:	05 04 05 05 06       	add    $0x6050504,%eax
    2b38:	04 05                	add    $0x5,%al
    2b3a:	05 06 05 06 06       	add    $0x6060506,%eax
    2b3f:	07                   	(bad)  
    2b40:	01 02                	add    %eax,(%rdx)
    2b42:	02 03                	add    (%rbx),%al
    2b44:	02 03                	add    (%rbx),%al
    2b46:	03 04 02             	add    (%rdx,%rax,1),%eax
    2b49:	03 03                	add    (%rbx),%eax
    2b4b:	04 03                	add    $0x3,%al
    2b4d:	04 04                	add    $0x4,%al
    2b4f:	05 02 03 03 04       	add    $0x4030302,%eax
    2b54:	03 04 04             	add    (%rsp,%rax,1),%eax
    2b57:	05 03 04 04 05       	add    $0x5040403,%eax
    2b5c:	04 05                	add    $0x5,%al
    2b5e:	05 06 02 03 03       	add    $0x3030206,%eax
    2b63:	04 03                	add    $0x3,%al
    2b65:	04 04                	add    $0x4,%al
    2b67:	05 03 04 04 05       	add    $0x5040403,%eax
    2b6c:	04 05                	add    $0x5,%al
    2b6e:	05 06 03 04 04       	add    $0x4040306,%eax
    2b73:	05 04 05 05 06       	add    $0x6050504,%eax
    2b78:	04 05                	add    $0x5,%al
    2b7a:	05 06 05 06 06       	add    $0x6060506,%eax
    2b7f:	07                   	(bad)  
    2b80:	02 03                	add    (%rbx),%al
    2b82:	03 04 03             	add    (%rbx,%rax,1),%eax
    2b85:	04 04                	add    $0x4,%al
    2b87:	05 03 04 04 05       	add    $0x5040403,%eax
    2b8c:	04 05                	add    $0x5,%al
    2b8e:	05 06 03 04 04       	add    $0x4040306,%eax
    2b93:	05 04 05 05 06       	add    $0x6050504,%eax
    2b98:	04 05                	add    $0x5,%al
    2b9a:	05 06 05 06 06       	add    $0x6060506,%eax
    2b9f:	07                   	(bad)  
    2ba0:	03 04 04             	add    (%rsp,%rax,1),%eax
    2ba3:	05 04 05 05 06       	add    $0x6050504,%eax
    2ba8:	04 05                	add    $0x5,%al
    2baa:	05 06 05 06 06       	add    $0x6060506,%eax
    2baf:	07                   	(bad)  
    2bb0:	04 05                	add    $0x5,%al
    2bb2:	05 06 05 06 06       	add    $0x6060506,%eax
    2bb7:	07                   	(bad)  
    2bb8:	05 06 06 07 06       	add    $0x6070606,%eax
    2bbd:	07                   	(bad)  
    2bbe:	07                   	(bad)  
    2bbf:	08                   	.byte 0x8

Disassembly of section .eh_frame_hdr:

0000000000002bc0 <__GNU_EH_FRAME_HDR>:
    2bc0:	01 1b                	add    %ebx,(%rbx)
    2bc2:	03 3b                	add    (%rbx),%edi
    2bc4:	24 01                	and    $0x1,%al
    2bc6:	00 00                	add    %al,(%rax)
    2bc8:	23 00                	and    (%rax),%eax
    2bca:	00 00                	add    %al,(%rax)
    2bcc:	b0 da                	mov    $0xda,%al
    2bce:	ff                   	(bad)  
    2bcf:	ff 70 01             	pushq  0x1(%rax)
    2bd2:	00 00                	add    %al,(%rax)
    2bd4:	20 db                	and    %bl,%bl
    2bd6:	ff                   	(bad)  
    2bd7:	ff 98 01 00 00 30    	lcall  *0x30000001(%rax)
    2bdd:	db ff                	(bad)  
    2bdf:	ff 48 05             	decl   0x5(%rax)
    2be2:	00 00                	add    %al,(%rax)
    2be4:	b0 e1                	mov    $0xe1,%al
    2be6:	ff                   	(bad)  
    2be7:	ff 40 01             	incl   0x1(%rax)
    2bea:	00 00                	add    %al,(%rax)
    2bec:	c0 e2 ff             	shl    $0xff,%dl
    2bef:	ff b0 01 00 00 50    	pushq  0x50000001(%rax)
    2bf5:	e4 ff                	in     $0xff,%al
    2bf7:	ff                   	(bad)  
    2bf8:	d8 01                	fadds  (%rcx)
    2bfa:	00 00                	add    %al,(%rax)
    2bfc:	90                   	nop
    2bfd:	e4 ff                	in     $0xff,%al
    2bff:	ff 04 02             	incl   (%rdx,%rax,1)
    2c02:	00 00                	add    %al,(%rax)
    2c04:	b0 e4                	mov    $0xe4,%al
    2c06:	ff                   	(bad)  
    2c07:	ff 1c 02             	lcall  *(%rdx,%rax,1)
    2c0a:	00 00                	add    %al,(%rax)
    2c0c:	e0 e4                	loopne 2bf2 <__GNU_EH_FRAME_HDR+0x32>
    2c0e:	ff                   	(bad)  
    2c0f:	ff 34 02             	pushq  (%rdx,%rax,1)
    2c12:	00 00                	add    %al,(%rax)
    2c14:	00 e5                	add    %ah,%ch
    2c16:	ff                   	(bad)  
    2c17:	ff 48 02             	decl   0x2(%rax)
    2c1a:	00 00                	add    %al,(%rax)
    2c1c:	50                   	push   %rax
    2c1d:	e5 ff                	in     $0xff,%eax
    2c1f:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
    2c23:	00 90 e5 ff ff 7c    	add    %dl,0x7cffffe5(%rax)
    2c29:	02 00                	add    (%rax),%al
    2c2b:	00 20                	add    %ah,(%rax)
    2c2d:	e6 ff                	out    %al,$0xff
    2c2f:	ff ac 02 00 00 e0 e6 	ljmp   *-0x19200000(%rdx,%rax,1)
    2c36:	ff                   	(bad)  
    2c37:	ff                   	(bad)  
    2c38:	ec                   	in     (%dx),%al
    2c39:	02 00                	add    (%rax),%al
    2c3b:	00 10                	add    %dl,(%rax)
    2c3d:	ec                   	in     (%dx),%al
    2c3e:	ff                   	(bad)  
    2c3f:	ff                   	(bad)  
    2c40:	3c 03                	cmp    $0x3,%al
    2c42:	00 00                	add    %al,(%rax)
    2c44:	70 ec                	jo     2c32 <__GNU_EH_FRAME_HDR+0x72>
    2c46:	ff                   	(bad)  
    2c47:	ff 68 03             	ljmp   *0x3(%rax)
    2c4a:	00 00                	add    %al,(%rax)
    2c4c:	20 ed                	and    %ch,%ch
    2c4e:	ff                   	(bad)  
    2c4f:	ff b4 03 00 00 f0 ed 	pushq  -0x12100000(%rbx,%rax,1)
    2c56:	ff                   	(bad)  
    2c57:	ff                   	(bad)  
    2c58:	fc                   	cld    
    2c59:	03 00                	add    (%rax),%eax
    2c5b:	00 20                	add    %ah,(%rax)
    2c5d:	ef                   	out    %eax,(%dx)
    2c5e:	ff                   	(bad)  
    2c5f:	ff 1c 04             	lcall  *(%rsp,%rax,1)
    2c62:	00 00                	add    %al,(%rax)
    2c64:	00 f5                	add    %dh,%ch
    2c66:	ff                   	(bad)  
    2c67:	ff 6c 04 00          	ljmp   *0x0(%rsp,%rax,1)
    2c6b:	00 30                	add    %dh,(%rax)
    2c6d:	f6 ff                	idiv   %bh
    2c6f:	ff 98 04 00 00 80    	lcall  *-0x7ffffffc(%rax)
    2c75:	f9                   	stc    
    2c76:	ff                   	(bad)  
    2c77:	ff e4                	jmpq   *%rsp
    2c79:	04 00                	add    $0x0,%al
    2c7b:	00 f0                	add    %dh,%al
    2c7d:	f9                   	stc    
    2c7e:	ff                   	(bad)  
    2c7f:	ff 1c 05 00 00 00 fb 	lcall  *-0x5000000(,%rax,1)
    2c86:	ff                   	(bad)  
    2c87:	ff 98 05 00 00 80    	lcall  *-0x7ffffffb(%rax)
    2c8d:	fb                   	sti    
    2c8e:	ff                   	(bad)  
    2c8f:	ff ac 05 00 00 c0 fb 	ljmp   *-0x4400000(%rbp,%rax,1)
    2c96:	ff                   	(bad)  
    2c97:	ff c0                	inc    %eax
    2c99:	05 00 00 40 fc       	add    $0xfc400000,%eax
    2c9e:	ff                   	(bad)  
    2c9f:	ff d4                	callq  *%rsp
    2ca1:	05 00 00 70 fc       	add    $0xfc700000,%eax
    2ca6:	ff                   	(bad)  
    2ca7:	ff                   	(bad)  
    2ca8:	e8 05 00 00 b0       	callq  ffffffffb0002cb2 <_end+0xffffffffafdfec9a>
    2cad:	fc                   	cld    
    2cae:	ff                   	(bad)  
    2caf:	ff                   	(bad)  
    2cb0:	fc                   	cld    
    2cb1:	05 00 00 30 fd       	add    $0xfd300000,%eax
    2cb6:	ff                   	(bad)  
    2cb7:	ff 10                	callq  *(%rax)
    2cb9:	06                   	(bad)  
    2cba:	00 00                	add    %al,(%rax)
    2cbc:	b0 fd                	mov    $0xfd,%al
    2cbe:	ff                   	(bad)  
    2cbf:	ff 24 06             	jmpq   *(%rsi,%rax,1)
    2cc2:	00 00                	add    %al,(%rax)
    2cc4:	00 fe                	add    %bh,%dh
    2cc6:	ff                   	(bad)  
    2cc7:	ff                   	(bad)  
    2cc8:	38 06                	cmp    %al,(%rsi)
    2cca:	00 00                	add    %al,(%rax)
    2ccc:	10 fe                	adc    %bh,%dh
    2cce:	ff                   	(bad)  
    2ccf:	ff 4c 06 00          	decl   0x0(%rsi,%rax,1)
    2cd3:	00 20                	add    %ah,(%rax)
    2cd5:	fe                   	(bad)  
    2cd6:	ff                   	(bad)  
    2cd7:	ff 60 06             	jmpq   *0x6(%rax)
    2cda:	00 00                	add    %al,(%rax)
    2cdc:	90                   	nop
    2cdd:	fe                   	(bad)  
    2cde:	ff                   	(bad)  
    2cdf:	ff                   	.byte 0xff
    2ce0:	a8 06                	test   $0x6,%al
	...

Disassembly of section .eh_frame:

0000000000002ce8 <__FRAME_END__-0x594>:
    2ce8:	14 00                	adc    $0x0,%al
    2cea:	00 00                	add    %al,(%rax)
    2cec:	00 00                	add    %al,(%rax)
    2cee:	00 00                	add    %al,(%rax)
    2cf0:	01 7a 52             	add    %edi,0x52(%rdx)
    2cf3:	00 01                	add    %al,(%rcx)
    2cf5:	78 10                	js     2d07 <__GNU_EH_FRAME_HDR+0x147>
    2cf7:	01 1b                	add    %ebx,(%rbx)
    2cf9:	0c 07                	or     $0x7,%al
    2cfb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2d01:	00 00                	add    %al,(%rax)
    2d03:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d06:	00 00                	add    %al,(%rax)
    2d08:	68 e0 ff ff 2b       	pushq  $0x2bffffe0
	...
    2d15:	00 00                	add    %al,(%rax)
    2d17:	00 14 00             	add    %dl,(%rax,%rax,1)
    2d1a:	00 00                	add    %al,(%rax)
    2d1c:	00 00                	add    %al,(%rax)
    2d1e:	00 00                	add    %al,(%rax)
    2d20:	01 7a 52             	add    %edi,0x52(%rdx)
    2d23:	00 01                	add    %al,(%rcx)
    2d25:	78 10                	js     2d37 <__GNU_EH_FRAME_HDR+0x177>
    2d27:	01 1b                	add    %ebx,(%rbx)
    2d29:	0c 07                	or     $0x7,%al
    2d2b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2d31:	00 00                	add    %al,(%rax)
    2d33:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d36:	00 00                	add    %al,(%rax)
    2d38:	38 d9                	cmp    %bl,%cl
    2d3a:	ff                   	(bad)  
    2d3b:	ff 70 00             	pushq  0x0(%rax)
    2d3e:	00 00                	add    %al,(%rax)
    2d40:	00 0e                	add    %cl,(%rsi)
    2d42:	10 46 0e             	adc    %al,0xe(%rsi)
    2d45:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2d48:	0b 77 08             	or     0x8(%rdi),%esi
    2d4b:	80 00 3f             	addb   $0x3f,(%rax)
    2d4e:	1a 3b                	sbb    (%rbx),%bh
    2d50:	2a 33                	sub    (%rbx),%dh
    2d52:	24 22                	and    $0x22,%al
    2d54:	00 00                	add    %al,(%rax)
    2d56:	00 00                	add    %al,(%rax)
    2d58:	14 00                	adc    $0x0,%al
    2d5a:	00 00                	add    %al,(%rax)
    2d5c:	44 00 00             	add    %r8b,(%rax)
    2d5f:	00 80 d9 ff ff 08    	add    %al,0x8ffffd9(%rax)
	...
    2d6d:	00 00                	add    %al,(%rax)
    2d6f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2d72:	00 00                	add    %al,(%rax)
    2d74:	5c                   	pop    %rsp
    2d75:	00 00                	add    %al,(%rax)
    2d77:	00 08                	add    %cl,(%rax)
    2d79:	e1 ff                	loope  2d7a <__GNU_EH_FRAME_HDR+0x1ba>
    2d7b:	ff 8c 01 00 00 00 41 	decl   0x41000000(%rcx,%rax,1)
    2d82:	0e                   	(bad)  
    2d83:	10 83 02 51 0e c0    	adc    %al,-0x3ff1aefe(%rbx)
    2d89:	06                   	(bad)  
    2d8a:	03 73 01             	add    0x1(%rbx),%esi
    2d8d:	0a 0e                	or     (%rsi),%cl
    2d8f:	10 41 0e             	adc    %al,0xe(%rcx)
    2d92:	08 41 0b             	or     %al,0xb(%rcx)
    2d95:	00 00                	add    %al,(%rax)
    2d97:	00 28                	add    %ch,(%rax)
    2d99:	00 00                	add    %al,(%rax)
    2d9b:	00 84 00 00 00 70 e2 	add    %al,-0x1d900000(%rax,%rax,1)
    2da2:	ff                   	(bad)  
    2da3:	ff                   	(bad)  
    2da4:	3d 00 00 00 00       	cmp    $0x0,%eax
    2da9:	44 0e                	rex.R (bad) 
    2dab:	10 8c 02 44 0e 18 86 	adc    %cl,-0x79e7f1bc(%rdx,%rax,1)
    2db2:	03 41 0e             	add    0xe(%rcx),%eax
    2db5:	20 83 04 69 0e 18    	and    %al,0x180e6904(%rbx)
    2dbb:	44 0e                	rex.R (bad) 
    2dbd:	10 42 0e             	adc    %al,0xe(%rdx)
    2dc0:	08 00                	or     %al,(%rax)
    2dc2:	00 00                	add    %al,(%rax)
    2dc4:	14 00                	adc    $0x0,%al
    2dc6:	00 00                	add    %al,(%rax)
    2dc8:	b0 00                	mov    $0x0,%al
    2dca:	00 00                	add    %al,(%rax)
    2dcc:	84 e2                	test   %ah,%dl
    2dce:	ff                   	(bad)  
    2dcf:	ff 11                	callq  *(%rcx)
    2dd1:	00 00                	add    %al,(%rax)
    2dd3:	00 00                	add    %al,(%rax)
    2dd5:	44 0e                	rex.R (bad) 
    2dd7:	10 4c 0e 08          	adc    %cl,0x8(%rsi,%rcx,1)
    2ddb:	00 14 00             	add    %dl,(%rax,%rax,1)
    2dde:	00 00                	add    %al,(%rax)
    2de0:	c8 00 00 00          	enterq $0x0,$0x0
    2de4:	8c e2                	mov    %fs,%edx
    2de6:	ff                   	(bad)  
    2de7:	ff 29                	ljmp   *(%rcx)
    2de9:	00 00                	add    %al,(%rax)
    2deb:	00 00                	add    %al,(%rax)
    2ded:	4b 0e                	rex.WXB (bad) 
    2def:	10 5d 0e             	adc    %bl,0xe(%rbp)
    2df2:	08 00                	or     %al,(%rax)
    2df4:	10 00                	adc    %al,(%rax)
    2df6:	00 00                	add    %al,(%rax)
    2df8:	e0 00                	loopne 2dfa <__GNU_EH_FRAME_HDR+0x23a>
    2dfa:	00 00                	add    %al,(%rax)
    2dfc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2dfd:	e2 ff                	loop   2dfe <__GNU_EH_FRAME_HDR+0x23e>
    2dff:	ff 12                	callq  *(%rdx)
    2e01:	00 00                	add    %al,(%rax)
    2e03:	00 00                	add    %al,(%rax)
    2e05:	00 00                	add    %al,(%rax)
    2e07:	00 18                	add    %bl,(%rax)
    2e09:	00 00                	add    %al,(%rax)
    2e0b:	00 f4                	add    %dh,%ah
    2e0d:	00 00                	add    %al,(%rax)
    2e0f:	00 b0 e2 ff ff 46    	add    %dh,0x46ffffe2(%rax)
    2e15:	00 00                	add    %al,(%rax)
    2e17:	00 00                	add    %al,(%rax)
    2e19:	64 0e                	fs (bad) 
    2e1b:	10 83 02 61 0e 08    	adc    %al,0x80e6102(%rbx)
    2e21:	00 00                	add    %al,(%rax)
    2e23:	00 14 00             	add    %dl,(%rax,%rax,1)
    2e26:	00 00                	add    %al,(%rax)
    2e28:	10 01                	adc    %al,(%rcx)
    2e2a:	00 00                	add    %al,(%rax)
    2e2c:	e4 e2                	in     $0xe2,%al
    2e2e:	ff                   	(bad)  
    2e2f:	ff                   	(bad)  
    2e30:	3e 00 00             	add    %al,%ds:(%rax)
    2e33:	00 00                	add    %al,(%rax)
    2e35:	6b 0e 10             	imul   $0x10,(%rsi),%ecx
    2e38:	52                   	push   %rdx
    2e39:	0e                   	(bad)  
    2e3a:	08 00                	or     %al,(%rax)
    2e3c:	2c 00                	sub    $0x0,%al
    2e3e:	00 00                	add    %al,(%rax)
    2e40:	28 01                	sub    %al,(%rcx)
    2e42:	00 00                	add    %al,(%rax)
    2e44:	0c e3                	or     $0xe3,%al
    2e46:	ff                   	(bad)  
    2e47:	ff 82 00 00 00 00    	incl   0x0(%rdx)
    2e4d:	4c 0e                	rex.WR (bad) 
    2e4f:	10 8c 02 44 0e 18 86 	adc    %cl,-0x79e7f1bc(%rdx,%rax,1)
    2e56:	03 46 0e             	add    0xe(%rsi),%eax
    2e59:	20 83 04 02 5b c3    	and    %al,-0x3ca4fdfc(%rbx)
    2e5f:	0e                   	(bad)  
    2e60:	18 41 c6             	sbb    %al,-0x3a(%rcx)
    2e63:	0e                   	(bad)  
    2e64:	10 42 cc             	adc    %al,-0x34(%rdx)
    2e67:	0e                   	(bad)  
    2e68:	08 00                	or     %al,(%rax)
    2e6a:	00 00                	add    %al,(%rax)
    2e6c:	3c 00                	cmp    $0x0,%al
    2e6e:	00 00                	add    %al,(%rax)
    2e70:	58                   	pop    %rax
    2e71:	01 00                	add    %eax,(%rax)
    2e73:	00 6c e3 ff          	add    %ch,-0x1(%rbx,%riz,8)
    2e77:	ff                   	(bad)  
    2e78:	ba 00 00 00 00       	mov    $0x0,%edx
    2e7d:	50                   	push   %rax
    2e7e:	0e                   	(bad)  
    2e7f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    2e85:	8d 03                	lea    (%rbx),%eax
    2e87:	46 0e                	rex.RX (bad) 
    2e89:	20 8c 04 44 0e 28 86 	and    %cl,-0x79d7f1bc(%rsp,%rax,1)
    2e90:	05 46 0e 30 83       	add    $0x83300e46,%eax
    2e95:	06                   	(bad)  
    2e96:	02 82 c3 0e 28 41    	add    0x41280ec3(%rdx),%al
    2e9c:	c6                   	(bad)  
    2e9d:	0e                   	(bad)  
    2e9e:	20 42 cc             	and    %al,-0x34(%rdx)
    2ea1:	0e                   	(bad)  
    2ea2:	18 42 cd             	sbb    %al,-0x33(%rdx)
    2ea5:	0e                   	(bad)  
    2ea6:	10 42 ce             	adc    %al,-0x32(%rdx)
    2ea9:	0e                   	(bad)  
    2eaa:	08 00                	or     %al,(%rax)
    2eac:	4c 00 00             	rex.WR add %r8b,(%rax)
    2eaf:	00 98 01 00 00 ec    	add    %bl,-0x13ffffff(%rax)
    2eb5:	e3 ff                	jrcxz  2eb6 <__GNU_EH_FRAME_HDR+0x2f6>
    2eb7:	ff 27                	jmpq   *(%rdi)
    2eb9:	05 00 00 00 50       	add    $0x50000000,%eax
    2ebe:	0e                   	(bad)  
    2ebf:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    2ec5:	8d 03                	lea    (%rbx),%eax
    2ec7:	48 0e                	rex.W (bad) 
    2ec9:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    2ed0:	05 44 0e 30 83       	add    $0x83300e44,%eax
    2ed5:	06                   	(bad)  
    2ed6:	03 5a 04             	add    0x4(%rdx),%ebx
    2ed9:	c3                   	retq   
    2eda:	0e                   	(bad)  
    2edb:	28 41 c6             	sub    %al,-0x3a(%rcx)
    2ede:	0e                   	(bad)  
    2edf:	20 42 cc             	and    %al,-0x34(%rdx)
    2ee2:	0e                   	(bad)  
    2ee3:	18 42 cd             	sbb    %al,-0x33(%rdx)
    2ee6:	0e                   	(bad)  
    2ee7:	10 42 ce             	adc    %al,-0x32(%rdx)
    2eea:	0e                   	(bad)  
    2eeb:	08 58 0e             	or     %bl,0xe(%rax)
    2eee:	30 83 06 86 05 8c    	xor    %al,-0x73fa79fa(%rbx)
    2ef4:	04 8d                	add    $0x8d,%al
    2ef6:	03 8e 02 00 00 00    	add    0x2(%rsi),%ecx
    2efc:	28 00                	sub    %al,(%rax)
    2efe:	00 00                	add    %al,(%rax)
    2f00:	e8 01 00 00 cc       	callq  ffffffffcc002f06 <_end+0xffffffffcbdfeeee>
    2f05:	e8 ff ff 52 00       	callq  532f09 <_end+0x32eef1>
    2f0a:	00 00                	add    %al,(%rax)
    2f0c:	00 4c 0e 10          	add    %cl,0x10(%rsi,%rcx,1)
    2f10:	8c 02                	mov    %es,(%rdx)
    2f12:	45 0e                	rex.RB (bad) 
    2f14:	18 86 03 48 0e 20    	sbb    %al,0x200e4803(%rsi)
    2f1a:	83 04 63 c3          	addl   $0xffffffc3,(%rbx,%riz,2)
    2f1e:	0e                   	(bad)  
    2f1f:	18 41 c6             	sbb    %al,-0x3a(%rcx)
    2f22:	0e                   	(bad)  
    2f23:	10 42 cc             	adc    %al,-0x34(%rdx)
    2f26:	0e                   	(bad)  
    2f27:	08 48 00             	or     %cl,0x0(%rax)
    2f2a:	00 00                	add    %al,(%rax)
    2f2c:	14 02                	adc    $0x2,%al
    2f2e:	00 00                	add    %al,(%rax)
    2f30:	00 e9                	add    %ch,%cl
    2f32:	ff                   	(bad)  
    2f33:	ff a5 00 00 00 00    	jmpq   *0x0(%rbp)
    2f39:	42 0e                	rex.X (bad) 
    2f3b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2f41:	8e 03                	mov    (%rbx),%es
    2f43:	42 0e                	rex.X (bad) 
    2f45:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2f4b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303d92 <_end+0xffffffff860ffd7a>
    2f51:	06                   	(bad)  
    2f52:	41 0e                	rex.B (bad) 
    2f54:	38 83 07 44 0e 50    	cmp    %al,0x500e4407(%rbx)
    2f5a:	02 81 0a 0e 38 44    	add    0x44380e0a(%rcx),%al
    2f60:	0e                   	(bad)  
    2f61:	30 41 0e             	xor    %al,0xe(%rcx)
    2f64:	28 42 0e             	sub    %al,0xe(%rdx)
    2f67:	20 42 0e             	and    %al,0xe(%rdx)
    2f6a:	18 42 0e             	sbb    %al,0xe(%rdx)
    2f6d:	10 42 0e             	adc    %al,0xe(%rdx)
    2f70:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
    2f74:	44 00 00             	add    %r8b,(%rax)
    2f77:	00 60 02             	add    %ah,0x2(%rax)
    2f7a:	00 00                	add    %al,(%rax)
    2f7c:	64 e9 ff ff c9 00    	fs jmpq ca2f81 <_end+0xa9ef69>
    2f82:	00 00                	add    %al,(%rax)
    2f84:	00 42 0e             	add    %al,0xe(%rdx)
    2f87:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2f8d:	8e 03                	mov    (%rbx),%es
    2f8f:	45 0e                	rex.RB (bad) 
    2f91:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2f97:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303de1 <_end+0xffffffff860ffdc9>
    2f9d:	06                   	(bad)  
    2f9e:	41 0e                	rex.B (bad) 
    2fa0:	38 83 07 44 0e 60    	cmp    %al,0x600e4407(%rbx)
    2fa6:	02 aa 0e 38 41 0e    	add    0xe41380e(%rdx),%ch
    2fac:	30 41 0e             	xor    %al,0xe(%rcx)
    2faf:	28 42 0e             	sub    %al,0xe(%rdx)
    2fb2:	20 42 0e             	and    %al,0xe(%rdx)
    2fb5:	18 42 0e             	sbb    %al,0xe(%rdx)
    2fb8:	10 42 0e             	adc    %al,0xe(%rdx)
    2fbb:	08 1c 00             	or     %bl,(%rax,%rax,1)
    2fbe:	00 00                	add    %al,(%rax)
    2fc0:	a8 02                	test   $0x2,%al
    2fc2:	00 00                	add    %al,(%rax)
    2fc4:	ec                   	in     (%dx),%al
    2fc5:	e9 ff ff 29 01       	jmpq   12a2fc9 <_end+0x109efb1>
    2fca:	00 00                	add    %al,(%rax)
    2fcc:	00 41 0e             	add    %al,0xe(%rcx)
    2fcf:	10 83 02 03 1a 01    	adc    %al,0x11a0302(%rbx)
    2fd5:	0a 0e                	or     (%rsi),%cl
    2fd7:	08 45 0b             	or     %al,0xb(%rbp)
    2fda:	00 00                	add    %al,(%rax)
    2fdc:	4c 00 00             	rex.WR add %r8b,(%rax)
    2fdf:	00 c8                	add    %cl,%al
    2fe1:	02 00                	add    (%rax),%al
    2fe3:	00 fc                	add    %bh,%ah
    2fe5:	ea                   	(bad)  
    2fe6:	ff                   	(bad)  
    2fe7:	ff d2                	callq  *%rdx
    2fe9:	05 00 00 00 42       	add    $0x42000000,%eax
    2fee:	0e                   	(bad)  
    2fef:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2ff5:	8e 03                	mov    (%rbx),%es
    2ff7:	45 0e                	rex.RB (bad) 
    2ff9:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2fff:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303e46 <_end+0xffffffff860ffe2e>
    3005:	06                   	(bad)  
    3006:	41 0e                	rex.B (bad) 
    3008:	38 83 07 4f 0e d0    	cmp    %al,-0x2ff1b0f9(%rbx)
    300e:	01 03                	add    %eax,(%rbx)
    3010:	32 05 0a 0e 38 41    	xor    0x41380e0a(%rip),%al        # 41383e20 <_end+0x4117fe08>
    3016:	0e                   	(bad)  
    3017:	30 41 0e             	xor    %al,0xe(%rcx)
    301a:	28 42 0e             	sub    %al,0xe(%rdx)
    301d:	20 42 0e             	and    %al,0xe(%rdx)
    3020:	18 42 0e             	sbb    %al,0xe(%rdx)
    3023:	10 42 0e             	adc    %al,0xe(%rdx)
    3026:	08 48 0b             	or     %cl,0xb(%rax)
    3029:	00 00                	add    %al,(%rax)
    302b:	00 28                	add    %ch,(%rax)
    302d:	00 00                	add    %al,(%rax)
    302f:	00 18                	add    %bl,(%rax)
    3031:	03 00                	add    (%rax),%eax
    3033:	00 8c f0 ff ff 2f 01 	add    %cl,0x12fffff(%rax,%rsi,8)
    303a:	00 00                	add    %al,(%rax)
    303c:	00 41 0e             	add    %al,0xe(%rcx)
    303f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    3045:	83 03 49             	addl   $0x49,(%rbx)
    3048:	0e                   	(bad)  
    3049:	20 03                	and    %al,(%rbx)
    304b:	1e                   	(bad)  
    304c:	01 0e                	add    %ecx,(%rsi)
    304e:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    3052:	41 0e                	rex.B (bad) 
    3054:	08 00                	or     %al,(%rax)
    3056:	00 00                	add    %al,(%rax)
    3058:	48 00 00             	rex.W add %al,(%rax)
    305b:	00 44 03 00          	add    %al,0x0(%rbx,%rax,1)
    305f:	00 90 f1 ff ff 42    	add    %dl,0x42fffff1(%rax)
    3065:	03 00                	add    (%rax),%eax
    3067:	00 00                	add    %al,(%rax)
    3069:	42 0e                	rex.X (bad) 
    306b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3071:	8e 03                	mov    (%rbx),%es
    3073:	45 0e                	rex.RB (bad) 
    3075:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    307b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303ec5 <_end+0xffffffff860ffead>
    3081:	06                   	(bad)  
    3082:	41 0e                	rex.B (bad) 
    3084:	38 83 07 47 0e 60    	cmp    %al,0x600e4707(%rbx)
    308a:	03 a5 01 0a 0e 38    	add    0x380e0a01(%rbp),%esp
    3090:	48 0e                	rex.W (bad) 
    3092:	30 41 0e             	xor    %al,0xe(%rcx)
    3095:	28 42 0e             	sub    %al,0xe(%rdx)
    3098:	20 48 0e             	and    %cl,0xe(%rax)
    309b:	18 42 0e             	sbb    %al,0xe(%rdx)
    309e:	10 42 0e             	adc    %al,0xe(%rdx)
    30a1:	08 45 0b             	or     %al,0xb(%rbp)
    30a4:	34 00                	xor    $0x0,%al
    30a6:	00 00                	add    %al,(%rax)
    30a8:	90                   	nop
    30a9:	03 00                	add    (%rax),%eax
    30ab:	00 94 f4 ff ff 63 00 	add    %dl,0x63ffff(%rsp,%rsi,8)
    30b2:	00 00                	add    %al,(%rax)
    30b4:	00 42 0e             	add    %al,0xe(%rdx)
    30b7:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    30bd:	8c 03                	mov    %es,(%rbx)
    30bf:	44 0e                	rex.R (bad) 
    30c1:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    30c7:	83 05 4b 0e 30 02 45 	addl   $0x45,0x2300e4b(%rip)        # 2303f19 <_end+0x20fff01>
    30ce:	0e                   	(bad)  
    30cf:	28 44 0e 20          	sub    %al,0x20(%rsi,%rcx,1)
    30d3:	41 0e                	rex.B (bad) 
    30d5:	18 42 0e             	sbb    %al,0xe(%rdx)
    30d8:	10 42 0e             	adc    %al,0xe(%rdx)
    30db:	08 28                	or     %ch,(%rax)
    30dd:	00 00                	add    %al,(%rax)
    30df:	00 c8                	add    %cl,%al
    30e1:	03 00                	add    (%rax),%eax
    30e3:	00 cc                	add    %cl,%ah
    30e5:	f4                   	hlt    
    30e6:	ff                   	(bad)  
    30e7:	ff 04 01             	incl   (%rcx,%rax,1)
    30ea:	00 00                	add    %al,(%rax)
    30ec:	00 41 0e             	add    %al,0xe(%rcx)
    30ef:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    30f5:	83 03 47             	addl   $0x47,(%rbx)
    30f8:	0e                   	(bad)  
    30f9:	20 02                	and    %al,(%rdx)
    30fb:	ef                   	out    %eax,(%dx)
    30fc:	0a 0e                	or     (%rsi),%cl
    30fe:	18 41 0e             	sbb    %al,0xe(%rcx)
    3101:	10 41 0e             	adc    %al,0xe(%rcx)
    3104:	08 46 0b             	or     %al,0xb(%rsi)
    3107:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    310b:	00 f4                	add    %dh,%ah
    310d:	03 00                	add    (%rax),%eax
    310f:	00 e0                	add    %ah,%al
    3111:	d5                   	(bad)  
    3112:	ff                   	(bad)  
    3113:	ff                   	(bad)  
    3114:	78 06                	js     311c <__GNU_EH_FRAME_HDR+0x55c>
    3116:	00 00                	add    %al,(%rax)
    3118:	00 42 0e             	add    %al,0xe(%rdx)
    311b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3121:	8e 03                	mov    (%rbx),%es
    3123:	47 0e                	rex.RXB (bad) 
    3125:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    312b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303f72 <_end+0xffffffff860fff5a>
    3131:	06                   	(bad)  
    3132:	41 0e                	rex.B (bad) 
    3134:	38 83 07 44 0e 40    	cmp    %al,0x400e4407(%rbx)
    313a:	02 e2                	add    %dl,%ah
    313c:	0a 0e                	or     (%rsi),%cl
    313e:	38 43 0e             	cmp    %al,0xe(%rbx)
    3141:	30 41 0e             	xor    %al,0xe(%rcx)
    3144:	28 42 0e             	sub    %al,0xe(%rdx)
    3147:	20 42 0e             	and    %al,0xe(%rdx)
    314a:	18 42 0e             	sbb    %al,0xe(%rdx)
    314d:	10 42 0e             	adc    %al,0xe(%rdx)
    3150:	08 41 0b             	or     %al,0xb(%rcx)
    3153:	00 00                	add    %al,(%rax)
    3155:	00 00                	add    %al,(%rax)
    3157:	00 10                	add    %dl,(%rax)
    3159:	00 00                	add    %al,(%rax)
    315b:	00 44 04 00          	add    %al,0x0(%rsp,%rax,1)
    315f:	00 60 f5             	add    %ah,-0xb(%rax)
    3162:	ff                   	(bad)  
    3163:	ff 73 00             	pushq  0x0(%rbx)
    3166:	00 00                	add    %al,(%rax)
    3168:	00 00                	add    %al,(%rax)
    316a:	00 00                	add    %al,(%rax)
    316c:	10 00                	adc    %al,(%rax)
    316e:	00 00                	add    %al,(%rax)
    3170:	58                   	pop    %rax
    3171:	04 00                	add    $0x0,%al
    3173:	00 cc                	add    %cl,%ah
    3175:	f5                   	cmc    
    3176:	ff                   	(bad)  
    3177:	ff 33                	pushq  (%rbx)
    3179:	00 00                	add    %al,(%rax)
    317b:	00 00                	add    %al,(%rax)
    317d:	00 00                	add    %al,(%rax)
    317f:	00 10                	add    %dl,(%rax)
    3181:	00 00                	add    %al,(%rax)
    3183:	00 6c 04 00          	add    %ch,0x0(%rsp,%rax,1)
    3187:	00 f8                	add    %bh,%al
    3189:	f5                   	cmc    
    318a:	ff                   	(bad)  
    318b:	ff                   	(bad)  
    318c:	7a 00                	jp     318e <__GNU_EH_FRAME_HDR+0x5ce>
    318e:	00 00                	add    %al,(%rax)
    3190:	00 00                	add    %al,(%rax)
    3192:	00 00                	add    %al,(%rax)
    3194:	10 00                	adc    %al,(%rax)
    3196:	00 00                	add    %al,(%rax)
    3198:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
    319c:	64 f6 ff             	fs idiv %bh
    319f:	ff 22                	jmpq   *(%rdx)
    31a1:	00 00                	add    %al,(%rax)
    31a3:	00 00                	add    %al,(%rax)
    31a5:	00 00                	add    %al,(%rax)
    31a7:	00 10                	add    %dl,(%rax)
    31a9:	00 00                	add    %al,(%rax)
    31ab:	00 94 04 00 00 80 f6 	add    %dl,-0x9800000(%rsp,%rax,1)
    31b2:	ff                   	(bad)  
    31b3:	ff                   	(bad)  
    31b4:	3f                   	(bad)  
    31b5:	00 00                	add    %al,(%rax)
    31b7:	00 00                	add    %al,(%rax)
    31b9:	00 00                	add    %al,(%rax)
    31bb:	00 10                	add    %dl,(%rax)
    31bd:	00 00                	add    %al,(%rax)
    31bf:	00 a8 04 00 00 ac    	add    %ch,-0x53fffffc(%rax)
    31c5:	f6 ff                	idiv   %bh
    31c7:	ff 77 00             	pushq  0x0(%rdi)
    31ca:	00 00                	add    %al,(%rax)
    31cc:	00 00                	add    %al,(%rax)
    31ce:	00 00                	add    %al,(%rax)
    31d0:	10 00                	adc    %al,(%rax)
    31d2:	00 00                	add    %al,(%rax)
    31d4:	bc 04 00 00 18       	mov    $0x18000004,%esp
    31d9:	f7 ff                	idiv   %edi
    31db:	ff                   	(bad)  
    31dc:	78 00                	js     31de <__GNU_EH_FRAME_HDR+0x61e>
    31de:	00 00                	add    %al,(%rax)
    31e0:	00 00                	add    %al,(%rax)
    31e2:	00 00                	add    %al,(%rax)
    31e4:	10 00                	adc    %al,(%rax)
    31e6:	00 00                	add    %al,(%rax)
    31e8:	d0 04 00             	rolb   (%rax,%rax,1)
    31eb:	00 84 f7 ff ff 44 00 	add    %al,0x44ffff(%rdi,%rsi,8)
    31f2:	00 00                	add    %al,(%rax)
    31f4:	00 00                	add    %al,(%rax)
    31f6:	00 00                	add    %al,(%rax)
    31f8:	10 00                	adc    %al,(%rax)
    31fa:	00 00                	add    %al,(%rax)
    31fc:	e4 04                	in     $0x4,%al
    31fe:	00 00                	add    %al,(%rax)
    3200:	c0 f7 ff             	shl    $0xff,%bh
    3203:	ff 06                	incl   (%rsi)
    3205:	00 00                	add    %al,(%rax)
    3207:	00 00                	add    %al,(%rax)
    3209:	00 00                	add    %al,(%rax)
    320b:	00 10                	add    %dl,(%rax)
    320d:	00 00                	add    %al,(%rax)
    320f:	00 f8                	add    %bh,%al
    3211:	04 00                	add    $0x0,%al
    3213:	00 bc f7 ff ff 0a 00 	add    %bh,0xaffff(%rdi,%rsi,8)
    321a:	00 00                	add    %al,(%rax)
    321c:	00 00                	add    %al,(%rax)
    321e:	00 00                	add    %al,(%rax)
    3220:	44 00 00             	add    %r8b,(%rax)
    3223:	00 0c 05 00 00 b8 f7 	add    %cl,-0x8480000(,%rax,1)
    322a:	ff                   	(bad)  
    322b:	ff 65 00             	jmpq   *0x0(%rbp)
    322e:	00 00                	add    %al,(%rax)
    3230:	00 42 0e             	add    %al,0xe(%rdx)
    3233:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3239:	8e 03                	mov    (%rbx),%es
    323b:	45 0e                	rex.RB (bad) 
    323d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    3243:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86304091 <_end+0xffffffff86100079>
    3249:	06                   	(bad)  
    324a:	48 0e                	rex.W (bad) 
    324c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    3252:	72 0e                	jb     3262 <__GNU_EH_FRAME_HDR+0x6a2>
    3254:	38 41 0e             	cmp    %al,0xe(%rcx)
    3257:	30 41 0e             	xor    %al,0xe(%rcx)
    325a:	28 42 0e             	sub    %al,0xe(%rdx)
    325d:	20 42 0e             	and    %al,0xe(%rdx)
    3260:	18 42 0e             	sbb    %al,0xe(%rdx)
    3263:	10 42 0e             	adc    %al,0xe(%rdx)
    3266:	08 00                	or     %al,(%rax)
    3268:	10 00                	adc    %al,(%rax)
    326a:	00 00                	add    %al,(%rax)
    326c:	54                   	push   %rsp
    326d:	05 00 00 e0 f7       	add    $0xf7e00000,%eax
    3272:	ff                   	(bad)  
    3273:	ff 02                	incl   (%rdx)
    3275:	00 00                	add    %al,(%rax)
    3277:	00 00                	add    %al,(%rax)
    3279:	00 00                	add    %al,(%rax)
	...

000000000000327c <__FRAME_END__>:
    327c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000203d90 <__frame_dummy_init_array_entry>:
  203d90:	70 0e                	jo     203da0 <_DYNAMIC>
  203d92:	00 00                	add    %al,(%rax)
  203d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000203d98 <__do_global_dtors_aux_fini_array_entry>:
  203d98:	30 0e                	xor    %cl,(%rsi)
  203d9a:	00 00                	add    %al,(%rax)
  203d9c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000203da0 <_DYNAMIC>:
  203da0:	01 00                	add    %eax,(%rax)
  203da2:	00 00                	add    %al,(%rax)
  203da4:	00 00                	add    %al,(%rax)
  203da6:	00 00                	add    %al,(%rax)
  203da8:	01 00                	add    %eax,(%rax)
  203daa:	00 00                	add    %al,(%rax)
  203dac:	00 00                	add    %al,(%rax)
  203dae:	00 00                	add    %al,(%rax)
  203db0:	0c 00                	or     $0x0,%al
  203db2:	00 00                	add    %al,(%rax)
  203db4:	00 00                	add    %al,(%rax)
  203db6:	00 00                	add    %al,(%rax)
  203db8:	50                   	push   %rax
  203db9:	06                   	(bad)  
  203dba:	00 00                	add    %al,(%rax)
  203dbc:	00 00                	add    %al,(%rax)
  203dbe:	00 00                	add    %al,(%rax)
  203dc0:	0d 00 00 00 00       	or     $0x0,%eax
  203dc5:	00 00                	add    %al,(%rax)
  203dc7:	00 54 2a 00          	add    %dl,0x0(%rdx,%rbp,1)
  203dcb:	00 00                	add    %al,(%rax)
  203dcd:	00 00                	add    %al,(%rax)
  203dcf:	00 19                	add    %bl,(%rcx)
  203dd1:	00 00                	add    %al,(%rax)
  203dd3:	00 00                	add    %al,(%rax)
  203dd5:	00 00                	add    %al,(%rax)
  203dd7:	00 90 3d 20 00 00    	add    %dl,0x203d(%rax)
  203ddd:	00 00                	add    %al,(%rax)
  203ddf:	00 1b                	add    %bl,(%rbx)
  203de1:	00 00                	add    %al,(%rax)
  203de3:	00 00                	add    %al,(%rax)
  203de5:	00 00                	add    %al,(%rax)
  203de7:	00 08                	add    %cl,(%rax)
  203de9:	00 00                	add    %al,(%rax)
  203deb:	00 00                	add    %al,(%rax)
  203ded:	00 00                	add    %al,(%rax)
  203def:	00 1a                	add    %bl,(%rdx)
  203df1:	00 00                	add    %al,(%rax)
  203df3:	00 00                	add    %al,(%rax)
  203df5:	00 00                	add    %al,(%rax)
  203df7:	00 98 3d 20 00 00    	add    %bl,0x203d(%rax)
  203dfd:	00 00                	add    %al,(%rax)
  203dff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  203e02:	00 00                	add    %al,(%rax)
  203e04:	00 00                	add    %al,(%rax)
  203e06:	00 00                	add    %al,(%rax)
  203e08:	08 00                	or     %al,(%rax)
  203e0a:	00 00                	add    %al,(%rax)
  203e0c:	00 00                	add    %al,(%rax)
  203e0e:	00 00                	add    %al,(%rax)
  203e10:	f5                   	cmc    
  203e11:	fe                   	(bad)  
  203e12:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e15:	00 00                	add    %al,(%rax)
  203e17:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  203e1d:	00 00                	add    %al,(%rax)
  203e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 203e25 <_DYNAMIC+0x85>
  203e25:	00 00                	add    %al,(%rax)
  203e27:	00 d8                	add    %bl,%al
  203e29:	03 00                	add    (%rax),%eax
  203e2b:	00 00                	add    %al,(%rax)
  203e2d:	00 00                	add    %al,(%rax)
  203e2f:	00 06                	add    %al,(%rsi)
  203e31:	00 00                	add    %al,(%rax)
  203e33:	00 00                	add    %al,(%rax)
  203e35:	00 00                	add    %al,(%rax)
  203e37:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  203e3d:	00 00                	add    %al,(%rax)
  203e3f:	00 0a                	add    %cl,(%rdx)
  203e41:	00 00                	add    %al,(%rax)
  203e43:	00 00                	add    %al,(%rax)
  203e45:	00 00                	add    %al,(%rax)
  203e47:	00 ca                	add    %cl,%dl
  203e49:	00 00                	add    %al,(%rax)
  203e4b:	00 00                	add    %al,(%rax)
  203e4d:	00 00                	add    %al,(%rax)
  203e4f:	00 0b                	add    %cl,(%rbx)
  203e51:	00 00                	add    %al,(%rax)
  203e53:	00 00                	add    %al,(%rax)
  203e55:	00 00                	add    %al,(%rax)
  203e57:	00 18                	add    %bl,(%rax)
  203e59:	00 00                	add    %al,(%rax)
  203e5b:	00 00                	add    %al,(%rax)
  203e5d:	00 00                	add    %al,(%rax)
  203e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 203e65 <_DYNAMIC+0xc5>
	...
  203e6d:	00 00                	add    %al,(%rax)
  203e6f:	00 03                	add    %al,(%rbx)
  203e71:	00 00                	add    %al,(%rax)
  203e73:	00 00                	add    %al,(%rax)
  203e75:	00 00                	add    %al,(%rax)
  203e77:	00 90 3f 20 00 00    	add    %dl,0x203f(%rax)
  203e7d:	00 00                	add    %al,(%rax)
  203e7f:	00 02                	add    %al,(%rdx)
  203e81:	00 00                	add    %al,(%rax)
  203e83:	00 00                	add    %al,(%rax)
  203e85:	00 00                	add    %al,(%rax)
  203e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  203e8d:	00 00                	add    %al,(%rax)
  203e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  203e92:	00 00                	add    %al,(%rax)
  203e94:	00 00                	add    %al,(%rax)
  203e96:	00 00                	add    %al,(%rax)
  203e98:	07                   	(bad)  
  203e99:	00 00                	add    %al,(%rax)
  203e9b:	00 00                	add    %al,(%rax)
  203e9d:	00 00                	add    %al,(%rax)
  203e9f:	00 17                	add    %dl,(%rdi)
  203ea1:	00 00                	add    %al,(%rax)
  203ea3:	00 00                	add    %al,(%rax)
  203ea5:	00 00                	add    %al,(%rax)
  203ea7:	00 c0                	add    %al,%al
  203ea9:	05 00 00 00 00       	add    $0x0,%eax
  203eae:	00 00                	add    %al,(%rax)
  203eb0:	07                   	(bad)  
	...
  203eb9:	05 00 00 00 00       	add    $0x0,%eax
  203ebe:	00 00                	add    %al,(%rax)
  203ec0:	08 00                	or     %al,(%rax)
  203ec2:	00 00                	add    %al,(%rax)
  203ec4:	00 00                	add    %al,(%rax)
  203ec6:	00 00                	add    %al,(%rax)
  203ec8:	c0 00 00             	rolb   $0x0,(%rax)
  203ecb:	00 00                	add    %al,(%rax)
  203ecd:	00 00                	add    %al,(%rax)
  203ecf:	00 09                	add    %cl,(%rcx)
  203ed1:	00 00                	add    %al,(%rax)
  203ed3:	00 00                	add    %al,(%rax)
  203ed5:	00 00                	add    %al,(%rax)
  203ed7:	00 18                	add    %bl,(%rax)
  203ed9:	00 00                	add    %al,(%rax)
  203edb:	00 00                	add    %al,(%rax)
  203edd:	00 00                	add    %al,(%rax)
  203edf:	00 1e                	add    %bl,(%rsi)
  203ee1:	00 00                	add    %al,(%rax)
  203ee3:	00 00                	add    %al,(%rax)
  203ee5:	00 00                	add    %al,(%rax)
  203ee7:	00 08                	add    %cl,(%rax)
  203ee9:	00 00                	add    %al,(%rax)
  203eeb:	00 00                	add    %al,(%rax)
  203eed:	00 00                	add    %al,(%rax)
  203eef:	00 fb                	add    %bh,%bl
  203ef1:	ff                   	(bad)  
  203ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  203ef5:	00 00                	add    %al,(%rax)
  203ef7:	00 01                	add    %al,(%rcx)
  203ef9:	00 00                	add    %al,(%rax)
  203efb:	08 00                	or     %al,(%rax)
  203efd:	00 00                	add    %al,(%rax)
  203eff:	00 fe                	add    %bh,%dh
  203f01:	ff                   	(bad)  
  203f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f05:	00 00                	add    %al,(%rax)
  203f07:	00 c0                	add    %al,%al
  203f09:	04 00                	add    $0x0,%al
  203f0b:	00 00                	add    %al,(%rax)
  203f0d:	00 00                	add    %al,(%rax)
  203f0f:	00 ff                	add    %bh,%bh
  203f11:	ff                   	(bad)  
  203f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f15:	00 00                	add    %al,(%rax)
  203f17:	00 01                	add    %al,(%rcx)
  203f19:	00 00                	add    %al,(%rax)
  203f1b:	00 00                	add    %al,(%rax)
  203f1d:	00 00                	add    %al,(%rax)
  203f1f:	00 f0                	add    %dh,%al
  203f21:	ff                   	(bad)  
  203f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f25:	00 00                	add    %al,(%rax)
  203f27:	00 a2 04 00 00 00    	add    %ah,0x4(%rdx)
  203f2d:	00 00                	add    %al,(%rax)
  203f2f:	00 f9                	add    %bh,%cl
  203f31:	ff                   	(bad)  
  203f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f35:	00 00                	add    %al,(%rax)
  203f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000203f90 <_GLOBAL_OFFSET_TABLE_>:
  203f90:	a0 3d 20 00 00 00 00 	movabs 0x203d,%al
  203f97:	00 00 
	...
  203fa5:	00 00                	add    %al,(%rax)
  203fa7:	00 86 06 00 00 00    	add    %al,0x6(%rsi)
  203fad:	00 00                	add    %al,(%rax)
  203faf:	00 96 06 00 00 00    	add    %dl,0x6(%rsi)
  203fb5:	00 00                	add    %al,(%rax)
  203fb7:	00 a6 06 00 00 00    	add    %ah,0x6(%rsi)
  203fbd:	00 00                	add    %al,(%rax)
  203fbf:	00 b6 06 00 00 00    	add    %dh,0x6(%rsi)
  203fc5:	00 00                	add    %al,(%rax)
  203fc7:	00 c6                	add    %al,%dh
  203fc9:	06                   	(bad)  
  203fca:	00 00                	add    %al,(%rax)
  203fcc:	00 00                	add    %al,(%rax)
  203fce:	00 00                	add    %al,(%rax)
  203fd0:	d6                   	(bad)  
  203fd1:	06                   	(bad)  
	...

Disassembly of section .data:

0000000000204000 <__data_start>:
	...

0000000000204008 <__dso_handle>:
  204008:	08 40 20             	or     %al,0x20(%rax)
  20400b:	00 00                	add    %al,(%rax)
  20400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000204010 <__bss_start>:
  204010:	00 00                	add    %al,(%rax)
	...

0000000000204014 <verbose>:
  204014:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x5d8>
   a:	74 75                	je     81 <_init-0x5cf>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75423530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x5c1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 37                	and    %dh,(%rdi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
