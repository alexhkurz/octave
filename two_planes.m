# THE GRID
X = Y = linspace(-10,10,100);
[ x, y ] = meshgrid(X,Y);

# THE EQUATIONS
z1 = x - y;
z2 = - x + y;

# PLOTTING
figure(1,"position",get(0,"screensize"))
hold on;
mesh(x,y,z1,'FaceColor', [0.5 1.0 0.5]);
mesh(x,y,z2,'FaceColor', [1.0 0.5 0.0]);
set(gca, "linewidth", 2, "fontsize", 12);
xlabel ("x-axis","fontsize", 20); ylabel ("y-axis","fontsize", 20); zlabel("z-axis","fontsize", 20);
