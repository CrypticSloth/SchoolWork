0000000000010192 <count_primes>:
   10192:	86aa                	mv	a3,a0
   10194:	480d                	li	a6,3
   10196:	4501                	li	a0,0
   10198:	02b6d963          	bge	a3,a1,101ca <count_primes+0x38>
   1019c:	01f6d61b          	srliw	a2,a3,0x1f
   101a0:	9e35                	addw	a2,a2,a3
   101a2:	4016561b          	sraiw	a2,a2,0x1
   101a6:	00d85e63          	bge	a6,a3,101c2 <count_primes+0x30>
   101aa:	0016f793          	andi	a5,a3,1
   101ae:	cb99                	beqz	a5,101c4 <count_primes+0x32>
   101b0:	4709                	li	a4,2
   101b2:	a021                	j	101ba <count_primes+0x28>
   101b4:	02f6e7bb          	remw	a5,a3,a5
   101b8:	c791                	beqz	a5,101c4 <count_primes+0x32>
   101ba:	2705                	addiw	a4,a4,1
   101bc:	87ba                	mv	a5,a4
   101be:	fee65be3          	bge	a2,a4,101b4 <count_primes+0x22>
   101c2:	2505                	addiw	a0,a0,1
   101c4:	2685                	addiw	a3,a3,1
   101c6:	fcd59be3          	bne	a1,a3,1019c <count_primes+0xa>
   101ca:	4705                	li	a4,1
   101cc:	76e1a423          	sw	a4,1896(gp) # 1ecb8 <_edata>
