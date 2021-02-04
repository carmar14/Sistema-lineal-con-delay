clc
close all
clear 

K=1;
wn=3;
e=0.6;
t1=0.1;
t2=0.2;

h=tf(K*wn^2,[1 2*e*wn wn^2]);
step(h)
