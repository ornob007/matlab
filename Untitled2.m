clc;
clear all;
close all;

num=[1;2];
den=[1;-5;6];

[z,p,k]=tf2zpk(num,den)