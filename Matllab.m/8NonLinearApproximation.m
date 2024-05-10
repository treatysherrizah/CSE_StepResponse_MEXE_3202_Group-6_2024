% Clear
clear
clc
close all

%% Define Transfer Function
% Non Linear Approximation
% G(s) = (10s^4+8s^3+6s^2+4s+2)/(s^5+3s^4+5s^3+7s^2+9s+1)


G_num = [10 8 6 4 2];
G_den = [1 3 5 7 9 1];

G = tf(G_num,G_den)
% step response
step(G,0:0.1:20)

