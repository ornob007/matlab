clc;
clear all;
close all;

num=[0 1 1 0];
den=[1 14 61 84];

figure
impulse(num,den)

figure
step(num,den)