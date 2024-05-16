% Clear
clear
clc
close all

%% Define Transfer Function
% Mechanical Translational System (Mass, Spring, Damper)
% G(s) = 1 / s^2 + 2s + 1

M = 1;
B = 2;
k = 1;

G_num = [1];
G_den = [M B k];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)
