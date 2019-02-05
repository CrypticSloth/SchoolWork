#!/usr/bin/env python3
import strawberryfields as sf
from strawberryfields.ops import *
import tensorflow as tf

# I like to show you that we can tune the alpha value to approximate the value of y
# You can test it with y = 0.5, 0.7, 0.9
# y = 0.5

x = np.array([[0.1], [0.4], [0.6], [0.8]])
y = [[0.2], [0.5], [0.7], [0.9]]

# import numpy as np
# x = np.array([[0.2, 0.4], [0.6, 0.8], [0.4, 0.2], [0.8, 0.6]])
# x[:,0]
# y = [[0.1,0.2],[0.4,0.5],[0.6,0.7],[0.8,0.9]]

# y = beta * x + alpha

eng, q = sf.Engine(1)

alpha = tf.Variable(0.1)
beta = tf.Variable(0.1)
with eng:
    Dgate(np.array(x))  | q[0]
    Dgate(alpha)   | q[0]
    Sgate(beta)  | q[0]
state = eng.run('tf', cutoff_dim=7, eval=False)

# loss is probability for the Fock state n=0
prob = state.fock_prob([0])
loss = tf.square(prob - y)

# Set up optimization
optimizer = tf.train.GradientDescentOptimizer(learning_rate=0.1)
minimize_op = optimizer.minimize(loss)

# Create Tensorflow Session and initialize variables
sess = tf.Session()
sess.run(tf.global_variables_initializer())

# Carry out optimization
for step in range(50):
    prob_val, _ = sess.run([prob, minimize_op])
    print("Value at step {}: {}".format(step, prob_val))


# Your exercise is to use this code to build a quantum model to fit this linear dataset:
# x = [[0.1], [0.4], [0.6], [0.8]]
# y = [[0.2], [0.5], [0.7], [0.9]]
# Your first step is to write a classical Tensorflow program to approximate the value of y (y=0.1, or 0.5, 0r 0.9)
# then write a classical Tensorflow program to fit this dataset.

# Classical Tensorflow to approximate y
import tensorflow as tf

x = tf.Variable(1.0)
y = 0.9

loss = tf.square(x - y)

optimizer = tf.train.GradientDescentOptimizer(learning_rate=0.1)
minimize_op = optimizer.minimize(loss)

sess = tf.Session()
sess.run(tf.global_variables_initializer())

for step in range(50):
    prob_val, _ = sess.run([x,minimize_op])
    print("Value at step {}: {}".format(step,prob_val))

# Tensorflow program to fit the data
import tensorflow as tf

# X = [[0.1], [0.4], [0.6], [0.8]]
# Y = [[0.2], [0.5], [0.7], [0.9]]

x = tf.Variable([[0.1], [0.4], [0.6], [0.8]])
y = tf.Variable([[0.2], [0.5], [0.7], [0.9]])

loss = tf.square(x - y)

optimizer = tf.train.GradientDescentOptimizer(learning_rate=0.2)
minimize_op = optimizer.minimize(loss)

sess = tf.Session()
sess.run(tf.global_variables_initializer())

for step in range(50):
    prob_val, _ = sess.run([x,minimize_op])
    print("Value at step {}: {}".format(step,prob_val))


# x_ = tf.placeholder(tf.float32, shape=[4,1], name = 'x-input')
# y_ = tf.placeholder(tf.float32, shape=[1], name = 'y-input')
#
# Theta1 = tf.Variable(tf.random_uniform([2,2], -1, 1), name = "Theta1")
# Theta2 = tf.Variable(tf.random_uniform([1], -1, 1), name = "Theta2")
#
# Bias1 = tf.Variable(tf.zeros([2]), name = "Bias1")
# Bias2 = tf.Variable(tf.zeros([1]), name = "Bias2")
#

#
# with tf.name_scope("layer3") as scope:
# 	Hypothesis = tf.sigmoid(tf.matmul(A2, Theta2) + Bias2)
#
# with tf.name_scope("cost") as scope:
# 	cost = tf.reduce_mean(( (y_ * tf.log(Hypothesis)) +
# 		((1 - y_) * tf.log(1.0 - Hypothesis)) ) * -1)
#
# with tf.name_scope("train") as scope:
# 	train_step = tf.train.GradientDescentOptimizer(0.01).minimize(cost)
#
# x = [[0.1], [0.4], [0.6], [0.8]]
# y = [[0.2], [0.5], [0.7], [0.9]]
#
# init = tf.global_variables_initializer()
# sess = tf.Session()
#
# writer = tf.summary.FileWriter("./logs/xor_logs", sess.graph)
#
# sess.run(init)
#
# t_start = time.clock()
# for i in range(100000):
# 	sess.run(train_step, feed_dict={x_: XOR_X, y_: XOR_Y})
# 	if i % 1000 == 0:
# 		print('Epoch ', i)
# 		print('Hypothesis ', sess.run(Hypothesis, feed_dict={x_: XOR_X, y_: XOR_Y}))
# 		print('Theta1 ', sess.run(Theta1))
# 		print('Bias1 ', sess.run(Bias1))
# 		print('Theta2 ', sess.run(Theta2))
# 		print('Bias2 ', sess.run(Bias2))
# print('cost ', sess.run(cost, feed_dict={x_: XOR_X, y_: XOR_Y}))
