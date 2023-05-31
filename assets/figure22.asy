size(8cm,6cm,IgnoreAspect); 
import graph;
import gsl; 

xaxis(Ticks());
yaxis(Ticks());

typedef real realfcn(real); 
realfcn F(int p) { 
  return new real(real x) {return Yn(p,x);}; 
}; 
 
draw(graph(F(1),1,16),Pen(1));
draw(graph(F(2),2,16),Pen(2));
draw(graph(F(3),3,16),Pen(3));
draw(graph(F(4),4,16),Pen(4));
draw(graph(F(5),5,16),Pen(5));
draw(graph(F(6),6,16),Pen(6));
 
