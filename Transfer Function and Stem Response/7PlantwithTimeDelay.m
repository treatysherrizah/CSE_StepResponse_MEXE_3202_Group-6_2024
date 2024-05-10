% Clear
clear
clc
close all

%% Define Transfer Function
% Plant with Time Delay
% G(s) = (6s^4+5s^3+4s^2+3s+2)/(s^5+2s^4+3s^3+4s^2+5s+1)


G_num = [6 5 4 3 2];
G_den = [1 2 3 4 5 1];

G = tf(G_num,G_den)
% step response
step(G,0:0.1:20)

