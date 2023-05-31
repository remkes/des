size(10cm,0);
import contour;
import stats;
import graph;

yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(sqrt(1 + ((z.x)/((z.y)^3))^2)),
((z.x)/((z.y)^3))/(sqrt(1 + ((z.x)/((z.y)^3))^2)));}

add(vectorfield(vector,(-4,-4),(-0.5,-0.5)));
add(vectorfield(vector,(-4,0.5),(-0.5,4)));
add(vectorfield(vector,(0.5,-4),(4,-0.5)));
add(vectorfield(vector,(0.5,0.5),(4,4)));

