core   0: 0x0000000000010192 (0x000086aa) c.mv    a3, a0
core   0: 0x0000000000010194 (0x0000480d) c.li    a6, 3
core   0: 0x0000000000010196 (0x00004501) c.li    a0, 0
core   0: 0x0000000000010198 (0x02b6d963) bge     a3, a1, pc + 50
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101c2 (0x00002505) c.addiw a0, 1
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101c2 (0x00002505) c.addiw a0, 1
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101c2 (0x00002505) c.addiw a0, 1
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101c2 (0x00002505) c.addiw a0, 1
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x000000000001019c (0x01f6d61b) srliw   a2, a3, 31
core   0: 0x00000000000101a0 (0x00009e35) c.addw  a2, a3
core   0: 0x00000000000101a2 (0x4016561b) sraiw   a2, a2, 1
core   0: 0x00000000000101a6 (0x00d85e63) bge     a6, a3, pc + 28
core   0: 0x00000000000101aa (0x0016f793) andi    a5, a3, 1
core   0: 0x00000000000101ae (0x0000cb99) c.beqz  a5, pc + 22
core   0: 0x00000000000101b0 (0x00004709) c.li    a4, 2
core   0: 0x00000000000101b2 (0x0000a021) c.j     pc + 8
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101b4 (0x02f6e7bb) remw    a5, a3, a5
core   0: 0x00000000000101b8 (0x0000c791) c.beqz  a5, pc + 12
core   0: 0x00000000000101ba (0x00002705) c.addiw a4, 1
core   0: 0x00000000000101bc (0x000087ba) c.mv    a5, a4
core   0: 0x00000000000101be (0xfee65be3) bge     a2, a4, pc - 10
core   0: 0x00000000000101c2 (0x00002505) c.addiw a0, 1
core   0: 0x00000000000101c4 (0x00002685) c.addiw a3, 1
core   0: 0x00000000000101c6 (0xfcd59be3) bne     a1, a3, pc - 42
core   0: 0x00000000000101ca (0x00004705) c.li    a4, 1
core   0: 0x00000000000101cc (0x76e1a423) sw      a4, 1896(gp)
