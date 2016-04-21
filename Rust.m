clc;
clear all;

tic

M  = csvread('/Users/nilka/Desktop/Haritz/matlab-master/ddc_pset-2.csv', 1, 0);
i  = M(:, 1);
t  = M(:, 2);
a  = M(:, 3);
x  = M(:, 4);
RC = M(:, 5);

NT = size(M, 1);

% 100 thousand observations. 1000 buses, 100 periods.

hist(RC)

toc