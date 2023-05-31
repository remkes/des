size(10cm,0);
import contour;
import stats;
import graph;

xlimits(-3,3);  
ylimits(3,3);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return (0,0)--(1/(sqrt(1 + ((z.y)^2 -4)^2)),
((z.y)^2 -4)/(sqrt(1 + ((z.y)^2 -4)^2)));}

add(vectorfield(vector,(-6,-4),(6,4)));

