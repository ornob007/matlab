clc;
clear all;
close all;

wn=3.79;
z=0.83;

tp = pi/(3.79*sqrt(1-(0.83)^2))

num=[0 0 wn*wn];
den=[1 2*z*wn wn*wn];

tf(num,den)