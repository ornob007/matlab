clc;
clear all;
close all;

z=[-2];
p=[3;2];
k=5;

[num,den]=zp2tf(z,p,k)
tf(num,den)