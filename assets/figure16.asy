size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-3,3);  
ylimits(3,3);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return (0,0)--(1/(sqrt(1 + ((sin(z.x))/z.y)^2)),
((sin(z.x))/z.y)/(sqrt(1 + ((sin(z.x))/z.y)^2)));}

add(vectorfield(vector,(-6,-6),(6,-0.1)));
add(vectorfield(vector,(-6,0.1),(6,6)));

