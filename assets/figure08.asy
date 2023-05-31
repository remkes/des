size(10cm,0);
import contour;
import stats;
import graph;

xlimits( -5, 5);  
ylimits( 0, 5);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(sqrt(1+(z.x*sqrt(z.y))^2))
,(z.x*sqrt(z.y))/(sqrt(1+(z.x*sqrt(z.y))^2)));}

add(vectorfield(vector,(-5,0),(5,5)));

