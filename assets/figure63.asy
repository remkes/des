size(12cm,8cm,IgnoreAspect);
import graph;
xaxis(dashed);
yaxis(dashed);

real f1(real x) {return 9-x^2;}
draw(graph(f1,0,3));

real f2(real x) {return 4*x-4;}
draw(graph(f2,0,3));

label((2.123,4.492),"Steady State $(-2+\sqrt{17},-12+4\sqrt{17})$",E);
dot((2.123,4.492));

label((0,9),"$q=9-p^2$",N);
label((-0.5,-2),"$q=4p-4$",SW);

draw((1,4)--(1.5,4.5),Arrow);
draw((2,1)--(2.5,0.5),Arrow);
draw((4,7)--(3.5,6.5),Arrow);
draw((2,7)--(1.5,7.5),Arrow);

draw((1.1,2)--(1.9,2),Arrow);
draw((2.9,6)--(2.1,6),Arrow);
draw((1,7.6)--(1,8.4),Arrow);
draw((2.5,3.2)--(2.5,2),Arrow);
