#!/usr/bin/env python3
import strawberryfields as sf
from strawberryfields.ops import *
import tensorflow as tf

# I like to show you that we can tune the alpha value to approximate the value of y
# You can test it with y = 0.5, 0.7, 0.9
# y = 0.5

x_data = [[0.1], [0.4], [0.6], [0.8]]
y_data = [[-1.], [1.], [2.], [3.]]

x = tf.placeholder(tf.float32,shape=[1])
y = tf.placeholder(tf.float32,shape=[1])

w = tf.Variable(0.1)
b = tf.Variable(-1.0)

eng, q = sf.Engine(1)

alpha = tf.Variable(0.1)
beta = tf.Variable(0.1)
beta1 = tf.Variable(0.1)
alpha1 = tf.Variable(0.1)

alpha_ = tf.Variable(0.1)
beta_ = tf.Variable(0.1)
beta1_ = tf.Variable(0.1)
alpha1_ = tf.Variable(0.1)

with eng:
    Dgate(x[0])         | q[0]
    Dgate(alpha)        | q[0]
    Sgate(beta,beta1)   | q[0]
    Kgate(alpha1)       | q[0]

    Dgate(alpha_)        | q[0]
    Sgate(beta_,beta1_)   | q[0]
    Kgate(alpha1_)       | q[0]
state = eng.run('tf', cutoff_dim=7, eval=False)

# loss is probability for the Fock state n=0
prob = state.fock_prob([0])
pred_y = w*prob + b
loss = tf.square(pred_y - y)

# Set up optimization
optimizer = tf.train.GradientDescentOptimizer(learning_rate=0.1)
minimize_op = optimizer.minimize(loss)

# Create Tensorflow Session and initialize variables
sess = tf.Session()
sess.run(tf.global_variables_initializer())

# Carry out optimization
for step in range(500):
    for i in range(4):
        prob_val, _ = sess.run([prob, minimize_op],feed_dict={x:x_data[i],y:y_data[i]})

for i in range(4):
    prob_val, _ = sess.run([prob,minimize_op],feed_dict={x:x_data[i],y:y_data[i]})
    print(prob_val,y_data[i])
