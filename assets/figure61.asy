size(10cm,0);
import contour;
import stats;
import graph;

xlimits( -1, 5);  
ylimits( -2, 2);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(
sqrt(1 + ((z.x)^2 + (z.y)^2)^2)),
((z.x)^2 + (z.y)^2)/(sqrt(1 + ((z.x)^2 + (z.y)^2)^2)));}

add(vectorfield(vector,(-4,-4),(4,4)));

