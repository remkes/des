size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-5,5);  
ylimits(5,5);  
yaxis("$y$");
xaxis("$x$");

real f(real x, real y) {return y/(exp(x^2));}

real[] value=uniform(-1,1,20);

draw(contour(f,(-5,-5),(-0.01,5),value));
draw(contour(f,(0.01,-5),(5,5),value));

path vector(pair z) {return (0,0)--(1/(sqrt(1 + (z.x*z.y)^2)),
(z.x*z.y)/(sqrt(1 + (z.x*z.y)^2)));}

add(vectorfield(vector,(-5,-5),(-1,5)));
add(vectorfield(vector,(1,-5),(5,5)));

