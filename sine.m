% Created by Ajinkya Pawar(16070123130)
% Date - 11/01/19
% Version - 1.0
% Aim - To plot sine and cosine wave in a single graph.

clc;
clear all;
close all;
t=0:50;
x=sin(2*3.14*100*t);                       % equation for sine wave
plot(t,x,'--','color','red','linewidth',5)
hold on
y=cos(2*3.14*100*t);                       % equation for cosine wave
plot(t,y,'*','color','k')
title('3130','fontsize',14);               % title for the graph
xlabel('\fontname{cambria} time','fontsize',14)   % X-Axis label
ylabel('\fontname{cambria} amplitude','fontsize',14)  % Y-Axis label
legend('sine wave','cosine wave')
grid on