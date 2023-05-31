size(8cm,6cm,IgnoreAspect); 
import graph;
import gsl; 

xaxis(Ticks());
yaxis(Ticks());

typedef real realfcn(real); 
realfcn F(int p) { 
  return new real(real x) {return Jn(p,x);}; 
}; 
 
draw(graph(F(1),0,12),Pen(1));
draw(graph(F(2),0,12),Pen(2));
draw(graph(F(3),0,12),Pen(3));
draw(graph(F(4),0,12),Pen(4));
draw(graph(F(5),0,12),Pen(5));
draw(graph(F(6),0,12),Pen(6));
draw(graph(F(7),0,12),Pen(7));
