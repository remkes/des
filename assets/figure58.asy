size(10cm,0);
import contour;
import stats;
import graph;

yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(sqrt(1 + ((z.x+4)*(z.y-2))^2)),
((z.x+4)*(z.y-2))/(sqrt(1 + ((z.x+4)*(z.y-2))^2)));}

add(vectorfield(vector,(-8,-2),(2,6)));

