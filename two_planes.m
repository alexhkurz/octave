X = linspace(-20,20,100);
Y = linspace(-20,20,100);
[ x, y ] = meshgrid(X,Y);
z1 = 1 - x - y;
z2 = 4/3 - 2/3 * x + 1/3 *y;
figure;
hold on;
mesh(x,y,z1);
mesh(x,y,z2);