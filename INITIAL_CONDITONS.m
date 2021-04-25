clc; close all; clear all;
format short


%INITIAL CONDITIONS
%S.I Units (rad, deg, m)

d2r = pi/180;

%TARGET
V_T = 600;
X_T0 = 100;
Z_T0 = 20000;
l_T0 = -2.5*d2r;

%MISSILE
X_M0 = 2000;
Z_M0 = 0;
l_M0 = 80*d2r;

%gains
Kdc = 1.1;
Ka = 4.5;
Ki = 14.3;
Kr = -0.37;