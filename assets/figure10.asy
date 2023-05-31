size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-5,5);  
ylimits(5,5);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return (0,0)--(1/(sqrt(1 + (4*z.y/z.x)^2)),
(4*z.y/z.x) /(sqrt(1 + (4*z.y/z.x)^2)));}

add(vectorfield(vector,(-5,-5),(-1,5)));
add(vectorfield(vector,(1,-5),(5,5)));

