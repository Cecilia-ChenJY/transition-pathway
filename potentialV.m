
t=-1.5:.03:1.5;
[x,y]=meshgrid(t);
z=(-1/2).*(x.^2)+(1/4).*(x.^4)+(1/2).*(y.^2)+(1/2).*(x.^2).*(y.^2);
figure(1)
mesh(x,y,z);
axis([-1.5 2 -1.5 2 -0.5 1.5]);
title("The Potential Map of the Maier-Stein;¦Ã= 1")
xlabel('x');
ylabel('y');
zlabel('potential v(x,y)');
colormap cool
colorbar


