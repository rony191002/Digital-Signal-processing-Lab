clc
clear all
close all

a=0.8;
N=21;
n=0:1:N-1;
y=a.^n;
subplot(2,2,1);
stem(n,y);
