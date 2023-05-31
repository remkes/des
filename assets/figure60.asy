size(10cm,0);
import contour;
import stats;
import graph;

xlimits( -1, 5);  
ylimits( -2, 2);  
yaxis("$y$");
xaxis("$x$");

path vector(pair z) {return
(0,0)--(1/(sqrt(1 + ((z.y)*(log(z.x)))^2)),
((z.y)*(log(z.x)))/(sqrt(1 + ((z.y)*(log(z.x)))^2)));}

add(vectorfield(vector,(0.5,-4),(6,4)));

