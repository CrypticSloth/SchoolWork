#!/usr/bin/env python3
import strawberryfields as sf
from strawberryfields.ops import *
from strawberryfields.utils import scale
from numpy import pi, sqrt

eng, q = sf.Engine(3)

@sf.convert
def custom(x):
    return -x*sqrt(2)

with eng:
    # prepare initial states
    Coherent(1+0.5j) | q[0]
    Squeezed(-2) | q[1]
    Squeezed(2) | q[2]

    # apply gates
    BS = BSgate(pi/4, pi)
    BS | (q[1], q[2])
    BS | (q[0], q[1])

    # Perform homodyne measurements
    MeasureX | q[0]
    MeasureP | q[1]

    # Displacement gates conditioned on
    # the measurements
    Xgate(scale(q[0], sqrt(2))) | q[2]
    Zgate(custom(q[1])) | q[2]

state = eng.run('fock', cutoff_dim=15)
