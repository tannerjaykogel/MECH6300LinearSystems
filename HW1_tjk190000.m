%% Homework Assignment 3
%MECH 6300.001
% Tanner Kogel
clear all;clc;

%% Problem 7

% define state matrix A
A = [ 5  4  2  1;
      0  1 -1 -1;
     -1 -1  3  0;
      1  1 -1  2];

% calculate eigenvectors and Jordan matrix
[V,J] = jordan(A);

inv(V)