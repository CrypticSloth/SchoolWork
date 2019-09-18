000000000001015c <count_primes>:
   1015c:	7179                	addi	sp,sp,-48
   1015e:	f422                	sd	s0,40(sp)
   10160:	1800                	addi	s0,sp,48
   10162:	87aa                	mv	a5,a0
   10164:	872e                	mv	a4,a1
   10166:	fcf42e23          	sw	a5,-36(s0)
   1016a:	87ba                	mv	a5,a4
   1016c:	fcf42c23          	sw	a5,-40(s0)
   10170:	fe042423          	sw	zero,-24(s0)
   10174:	a8a1                	j	101cc <count_primes+0x70>
   10176:	4789                	li	a5,2
   10178:	fef42623          	sw	a5,-20(s0)
   1017c:	a831                	j	10198 <count_primes+0x3c>
   1017e:	fdc42703          	lw	a4,-36(s0)
   10182:	fec42783          	lw	a5,-20(s0)
   10186:	02f767bb          	remw	a5,a4,a5
   1018a:	2781                	sext.w	a5,a5
   1018c:	cb95                	beqz	a5,101c0 <count_primes+0x64>
   1018e:	fec42783          	lw	a5,-20(s0)
   10192:	2785                	addiw	a5,a5,1
   10194:	fef42623          	sw	a5,-20(s0)
   10198:	fdc42783          	lw	a5,-36(s0)
   1019c:	01f7d71b          	srliw	a4,a5,0x1f
   101a0:	9fb9                	addw	a5,a5,a4
   101a2:	4017d79b          	sraiw	a5,a5,0x1
   101a6:	0007871b          	sext.w	a4,a5
   101aa:	fec42783          	lw	a5,-20(s0)
   101ae:	2781                	sext.w	a5,a5
   101b0:	fcf757e3          	bge	a4,a5,1017e <count_primes+0x22>
   101b4:	fe842783          	lw	a5,-24(s0)
   101b8:	2785                	addiw	a5,a5,1
   101ba:	fef42423          	sw	a5,-24(s0)
   101be:	a011                	j	101c2 <count_primes+0x66>
   101c0:	0001                	nop
   101c2:	fdc42783          	lw	a5,-36(s0)
   101c6:	2785                	addiw	a5,a5,1
   101c8:	fcf42e23          	sw	a5,-36(s0)
   101cc:	fdc42703          	lw	a4,-36(s0)
   101d0:	fd842783          	lw	a5,-40(s0)
   101d4:	2701                	sext.w	a4,a4
   101d6:	2781                	sext.w	a5,a5
   101d8:	f8f74fe3          	blt	a4,a5,10176 <count_primes+0x1a>
   101dc:	4705                	li	a4,1
   101de:	76e1a423          	sw	a4,1896(gp) # 1ed38 <_edata>
