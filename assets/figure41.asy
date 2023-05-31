size(12cm,12cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$u$");

real f1(real x) {return sin(5*x);}
real f2(real x) {return (1/2)*sin(5*x);}
real f3(real x) {return (1/4)*sin(5*x);}
real f4(real x) {return (1/8)*sin(5*x);}
real f5(real x) {return (1/(16))*sin(5*x);}
real f6(real x) {return (1/(32))*sin(5*x);}

draw(graph(f1,0,pi));
draw(graph(f2,0,pi));
draw(graph(f3,0,pi));
draw(graph(f4,0,pi));
draw(graph(f5,0,pi));
draw(graph(f6,0,pi));
