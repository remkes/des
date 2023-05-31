size(8cm,6cm,IgnoreAspect); 
import graph;
import gsl; 

xaxis(Ticks());
yaxis(Ticks());

typedef real realfcn(real); 
realfcn F(int p) { 
  return new real(real x) {return Pl(p,x);}; 
}; 
 
draw(graph(F(1),-1,1),Pen(1));
draw(graph(F(2),-1,1),Pen(2));
draw(graph(F(3),-1,1),Pen(3));
draw(graph(F(4),-1,1),Pen(4));
draw(graph(F(5),-1,1),Pen(5));
draw(graph(F(6),-1,1),Pen(6));
