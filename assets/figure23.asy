size(8cm,6cm,IgnoreAspect); 
import graph;

xaxis(Ticks());
yaxis(Ticks());

real f1(real x) {return sqrt(1)*exp(-1*(x^2));}
draw(graph(f1,-1,1));

real f2(real x) {return sqrt(2)*exp(-2*(x^2));}
draw(graph(f2,-1,1));

real f3(real x) {return sqrt(3)*exp(-3*(x^2));}
draw(graph(f3,-1,1));

real f4(real x) {return sqrt(4)*exp(-4*(x^2));}
draw(graph(f4,-1,1));

real f5(real x) {return sqrt(5)*exp(-5*(x^2));}
draw(graph(f5,-1,1));

real f6(real x) {return sqrt(6)*exp(-6*(x^2));}
draw(graph(f6,-1,1));

real f7(real x) {return sqrt(7)*exp(-7*(x^2));}
draw(graph(f7,-1,1));

real f8(real x) {return sqrt(8)*exp(-8*(x^2));}
draw(graph(f8,-1,1));

real f9(real x) {return sqrt(9)*exp(-9*(x^2));}
draw(graph(f9,-1,1));

real f10(real x) {return sqrt(10)*exp(-10*(x^2));}
draw(graph(f10,-1,1));

