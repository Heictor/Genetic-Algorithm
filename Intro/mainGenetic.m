%%main
clc, clear, close all
FitFcn = @myFitness;
nvars = 1;
lb=1;
ub=14;
[T, fval] = ga(FitFcn,nvars,[],[],[],[],lb,ub)
