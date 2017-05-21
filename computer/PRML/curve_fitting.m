function curve_fitting()
clear all;
clc;

x = 0:0.01:1;%x
y = sin(2* pi * x);

numTraining = 20;
xTraining = rand(1,numTraining);
noiseVariance = 0.2;
noise = noiseVariance *randn(1,numTraining);
yTraining = sin(2*pi*xTraining) + noise;

modelOrder = 9;
lambda = 0.001;
%%find the A and B for Ax = B
A = getA(xTraining,modelOrder,lambda);
B = getB(xTraining,yTraining,modelOrder);
w = A\B';
for i = 1:length(x)
   yEstimation(i) = x(i).^(0:modelOrder ) * w  ;
end

figure
plot(x,y,'-r','linewidth',2),hold on;
plot(xTraining,yTraining,'b+','linewidth',2),hold on;
plot(x,yEstimation,'-g', 'linewidth',2);
end
function A = getA(xTraining,modelOrder,lambda)
    for i = 1:modelOrder + 1
        for j = 1:modelOrder + 1
            A(i,j) = sum(xTraining.^(i+j - 2)) + lambda*(i == j);
        end
    end
end
function B = getB(xTraining,yTraining,modelOrder)
   for i = 1:modelOrder + 1
       B(i) = sum(yTraining .* xTraining.^(i-1));
   end
end
