import sys
import os
import time

mode = int(sys.argv[1])
if mode > 4 or mode < 1:
    raise Exception("Mode option out of range. Input mode option 1-4.")

filename = sys.argv[2]

codeMode = True
cur = 0
mem = {}
regs = {}

def writeR(a, v):
    assert(len(a) == 1)
    if not ('0' <= a and a <= '9'):
        regs[a] = v

def readR(a):
    assert(len(a) == 1)
    if a in regs:
        return regs[a]
    if '0' <= a and a <= '9':
        return int(a)
    return 0

def writeM(a, v):
    mem[a] = v


def readM(a):
    if a in mem:
        return mem[a]
    return 0

def readI(a):
    x = readM(a)
    y = readM(a+1)
    return "".join(map(chr, [x & 0xff, (x >> 8) & 0xff, y & 0xff, (y >> 8) & 0xff]))




with open(filename) as f:
    for l in f.readlines():
        if l.startswith("code: "):
            address = l[6:].split(" ")[0]
            cur = int(address, 0)
            codeMode = True
        elif l.startswith("data: "):
            address = l[6:].split(" ")[0]
            cur = int(address, 0)
            codeMode = False
        else:
            if codeMode:
                code = l.split("#")[0].strip().ljust(4)
                if code != "    ":
                    writeM(cur,   ord(code[0]) + ord(code[1])*256)
                    writeM(cur+1, ord(code[2]) + ord(code[3])*256)
                    cur = cur + 2
            else:
                vs = map(lambda x: int(x, 0),
                    filter(lambda x: x != "",
                        l.split("#")[0].strip().split(" ")))
                for v in vs:
                    writeM(cur, v)
                    cur = cur + 1

global last_write
last_write = (None, None)
def read4(a, inst):
    global last_write
    # Done every time we have a read
    if mode == 4:

        if a == last_write[0]: 
            # we have a hazard
            print("Address: " + a + " write: " + last_write[1] + 
            " read: " + inst)

def write4(a, inst):
    global last_write
    # Done every time we have a write
    if mode == 4:
        last_write = (a, inst)


ic = 0
time_s = time.time()
while True:
    pc = readR('P')
    inst = readI(pc)
    ic += 1

    if inst[0] == 'B':
        S = inst[1]
        if readR(S) != 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc += 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == 'b':
        S = inst[1]
        if readR(S) != 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc -= 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == 'E':
        S = inst[1]
        if readR(S) == 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc += 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == 'e':
        S = inst[1]
        if readR(S) == 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc -= 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P'))) 
        read4(S, inst)   
    elif inst[0] == 'g':
        S = inst[1]
        if readR(S) > 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc -= 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == 'I':
        imm = int("0x"+readI(pc+2), 0)
        writeR(inst[1], imm)
        writeR('P', pc+4)
        if mode == 1:
            print("inst:" + inst + readI(pc+2) + ', ' + inst[1] + 
            ':' + str(readR(inst[1])) + ', P:' + str(readR('P')))
        write4(inst[1], inst)
    elif inst[0] == 'J':
        imm = int("0x"+readI(pc+2), 0)
        writeR(inst[1], pc + 4)
        writeR('P', imm)
        if mode == 1:
            print("inst:" + inst + readI(pc+2) + ', ' + inst[1] +
            ':' + str(readR(inst[1])) + ', P:' + str(readR('P')))
        write4(inst[1], inst)
    elif inst[0] == 'L':
        S1 = inst[1]
        S2 = inst[2]
        a = readR(S1)
        v = readM(a)
        writeR(S2,v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', ' + S2 + ':' + str(readR(S2)) +
            ', P:' + str(readR('P')))
        read4(S1, inst)
        read4(a, inst)
        write4(S2, inst)
    elif inst[0] == 'l':
        S = inst[1]
        if readR(S) < 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc -= 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == 'R':
        s = inst[1]
        v = readR(s)
        writeR('P', v)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(s, inst)
    elif inst[0] == 'S':
        S = inst[1]
        W = inst[2]
        v = readR(S)
        a = readR(W)
        writeM(a,v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) +
            "Mem " + str(a) + ':' + str(v)) 
        read4(S, inst)
        read4(W, inst)
        write4(a, inst)
    elif inst[0] == '+':
        s1 = inst[1]
        s2 = inst[2]
        d  = inst[3]
        v1 = readR(s1)
        v2 = readR(s2)
        v  = v1 + v2
        writeR(d, v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) + 
            ', ' + d + str(readR(d)))
        read4(s1, inst)
        read4(s2, inst)
        write4(d, inst)
    elif inst[0] == '-':
        s1 = inst[1]
        s2 = inst[2]
        d  = inst[3]
        v1 = readR(s1)
        v2 = readR(s2)
        v  = v1 - v2
        writeR(d, v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) + 
            ', ' + d + str(readR(d)))
        read4(s1, inst)
        read4(s2, inst)
        write4(d, inst)
    elif inst[0] == '*':
        s1 = inst[1]
        s2 = inst[2]
        d  = inst[3]
        v1 = readR(s1)
        v2 = readR(s2)
        v  = v1 * v2
        writeR(d, v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) + 
            ', ' + d + str(readR(d)))
        read4(s1, inst)
        read4(s2, inst)
        write4(d, inst)
    elif inst[0] == '/':
        s1 = inst[1]
        s2 = inst[2]
        d  = inst[3]
        v1 = readR(s1)
        v2 = readR(s2)
        v  = v1 / v2
        writeR(d, v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) + 
            ', ' + d + str(readR(d)))
        read4(s1, inst)
        read4(s2, inst)
        write4(d, inst)
    elif inst[0] == '%':
        s1 = inst[1]
        s2 = inst[2]
        d  = inst[3]
        v1 = readR(s1)
        v2 = readR(s2)
        v  = v1 % v2
        writeR(d, v)
        writeR('P', pc+2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')) + 
            ', ' + d + str(readR(d)))
        read4(s1, inst)
        read4(s2, inst)
        write4(d, inst)
    elif inst[0] == '<':
        S = inst[1]
        if readR(S) < 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc += 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst[0] == '>':
        S = inst[1]
        if readR(S) > 0:
            h1 = inst[2]
            h2 = inst[3]
            x = int(h1 + h2, 16)
            pc += 2*x
            writeR('P', pc)
        else:
            writeR('P', pc + 2)
        if mode == 1:
            print("inst:" + inst + ', P:' + str(readR('P')))
        read4(S, inst)
    elif inst == "H   ":
        break
    elif inst[0] == '!':
        h1 = inst[2]
        h2 = inst[3]
        x = int(h1 + h2, 16)
        m = inst[1]
        if h2 == '1':
            a = readR(m)
            print(a)
            while True:
                v = readM(a)
                a = a + 1
                if v == 0:                    
                    break
                print(chr(v),end='')
        if h2 == '2':
            i = input()
            i = int(i)
            writeR(m, i)
        writeR('P', pc+2)



    else:
        raise Exception("Illegal instruction: {}".format(inst))
        writeR('P', pc+2) # Raise an error, Illegal instruction
    # print(inst)

if mode == 2:
    with open(filename) as f:
        for l in f.readlines():
            if l.startswith("data: "):
                print()
                a = l[6:].split(" ")[0]
                try:
                    num_display = int(l[6:].split(" ")[1])
                    cur = int(a, 0)
                    print("Data: ", end='')
                    for i in range(num_display):
                        v = readM(cur)
                        cur = cur + 1
                        print(v,end='')
                except:
                    cur = int(a, 0)
                    print("Data: ", end='')
                    while True:
                        v = readM(cur)
                        cur = cur + 1
                        if v == 0:                    
                            break
                        print(v,end='')
                            


print()
print("Total real clock time running the algorithm: ", time.time() - time_s)
print("Number of instructions: ", ic)

