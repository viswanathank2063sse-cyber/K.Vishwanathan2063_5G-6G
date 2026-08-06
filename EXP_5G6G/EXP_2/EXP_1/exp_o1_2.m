clc; clear; close all;
BW = 200;
Users = 3;
M = 2; 
DataRate = BW*log2(M); 
Rate = DataRate*ones(1,Users);
disp(' User Data Rate (kbps)')
disp([(1:Users)' Rate'])
figure
bar(1:Users,Rate)
xlabel('Users')
ylabel('Data Rate (kbps)')
title('FDMA Data Rate for Each User')
grid on