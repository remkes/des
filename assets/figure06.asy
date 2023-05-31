size(10cm,0);
import contour;
import stats;
import graph;

xlimits( -1, 5);  
ylimits( -2, 2);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(sqrt(1+(z.y)^2)),z.y/(sqrt(1+(z.y)^2)));}

add(vectorfield(vector,(-1,-2),(5,2)));

