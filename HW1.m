close all ; clear all; clc

syms P

eqn = (-3183.6*log((341582+P)/(572462+P))) + ...
      (-3500*log((190400+P)/(332540+P))) + ...
      (-3800*log((12900+P)/(129900+P))) - 9490 == 0;

sol = vpasolve(eqn, P)