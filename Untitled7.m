clc;
clear all;
close all;

t=0:0.01:5;
u=t

num=[0 1];
den=[1 7];

lsim(num,den,u,t)