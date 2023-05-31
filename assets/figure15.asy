size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-3,3);  
ylimits(3,3);  
yaxis("$y$");
xaxis("$x$");

real f(real x, real y) {return y^2+x^2;}

real[] value=uniform(0,9,20);

draw(contour(f,(-3,-3),(3,3),value));

path vector(pair z) {return (0,0)--(1/(sqrt(1 + (-1*z.x/z.y)^2)),
(-1*z.x/z.y)/(sqrt(1 + (-1*z.x/z.y)^2)));}

add(vectorfield(vector,(-3,-3),(3,-0.1)));
add(vectorfield(vector,(-3,0.1),(3,3)));

