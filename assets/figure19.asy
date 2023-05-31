size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-3,3);  
ylimits(3,3);  
yaxis("$y$");
xaxis("$x$");

real f0(real x) {return 2 tanh(-2x - 12);}
real f1(real x) {return 2 tanh(-2x - 9);}
real f2(real x) {return 2 tanh(-2x - 6);}
real f3(real x) {return 2 tanh(-2x - 3);}
real f4(real x) {return 2 tanh(-2x );}
real f5(real x) {return 2 tanh(-2x + 3);}
real f6(real x) {return 2 tanh(-2x + 6);}
real f7(real x) {return 2 tanh(-2x + 9);}
real f8(real x) {return 2 tanh(-2x + 12);}

draw(graph(f0,-6,6));
draw(graph(f1,-6,6));
draw(graph(f2,-6,6));
draw(graph(f3,-6,6));
draw(graph(f4,-6,6));
draw(graph(f5,-6,6));
draw(graph(f6,-6,6));
draw(graph(f7,-6,6));
draw(graph(f8,-6,6));

path vector(pair z) {return (0,0)--(1/(sqrt(1 + ((z.y)^2 -4)^2)),
((z.y)^2 -4)/(sqrt(1 + ((z.y)^2 -4)^2)));}

add(vectorfield(vector,(-6,-4),(6,4)));

