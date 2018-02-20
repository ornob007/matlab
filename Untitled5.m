clc;
clear all;
close all;

t=0:0.05:5;
u=t;          

num=[0 1 1 0];
den=[1 14 61 84];

lsim(num,den,u,t)