clc;clear
clf();
x=[-4*%pi:0.1:4*%pi]
y=[-4*%pi:0.1:4*%pi]
[X,Y]=meshgrid(x,y)
Z=sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2)
subplot(1,2,1)
surf(X,Y,Z,'facecol','cyan','edgecolor','blue')

x=[-6*%pi:0.5:6*%pi]
y=[-6*%pi:0.5:6*%pi]
[X,Y]=meshgrid(x,y)
Z=sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2)
subplot(2,2,2)
surf(X,Y,Z,'facecol','cyan','edgecolor','blue')
