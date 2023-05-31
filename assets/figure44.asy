size(14cm,6cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$u$");

draw((0,1)--(pi,1+pi),dashed);

label("$u(0,t)=1$",(0,1),W);
label("$u(l,t)=1+\pi$",(pi,pi+1),E);

real f1(real x) {return x^2 + (1-pi)*x + 1;}
real f2(real x) {return (1/2)*(x^2 - pi* x) + x + 1;}
real f3(real x) {return (1/4)*(x^2 - pi* x) + x + 1;}
real f4(real x) {return (1/8)*(x^2 - pi* x) + x + 1;}
real f5(real x) {return (1/(16))*(x^2 - pi* x) + x + 1;}

draw(graph(f1,0,pi));
draw(graph(f2,0,pi));
draw(graph(f3,0,pi));
draw(graph(f4,0,pi));
draw(graph(f5,0,pi));

label("$x^2 + (1-\pi)x + 1$",(2.5,1.6),SE);
label("$1 + x$",(2,3),NW);

draw((1.5,0)--(1.5,2.5),Arrow);
