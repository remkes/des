size(12cm,8cm,IgnoreAspect);
import graph;
xaxis(dashed);
yaxis(dashed);

draw((0,3)--(6,3));
draw((0,6)--(6,6));

real f1(real x) {return x^2+4;}
draw(graph(f1,0,2));

real f2(real x) {return x+2;}
draw(graph(f2,0,6));

label("$q=3$",(6,3),S);
label("$q=6$",(6,6),N);
label("$q=p+2$",(6,8),NW);
label("$q=p^2+4$",(2,8),W);

dot((1,3));
label("Steady State $(1,3)$",(1,3),SE);

dot((4,6));
label("Steady State $(4,6)$",(4,5.7),SE);

dot((1.41,6));
label("Steady State $(\sqrt{2},6)$",(1.41,6.3),NW);

draw((2,1.5)--(2.5,1),Arrow);
draw((4.5,4.5)--(4,4),Arrow);
draw((6,7.5)--(6.5,7),Arrow);
draw((3,7)--(3.5,7.5),Arrow);
draw((2,4.5)--(1.5,5),Arrow);
draw((0,2.3)--(0.5,2.8),Arrow);
draw((1,5.5)--(0.5,5),Arrow);
draw((0,8)--(0.5,7.5),Arrow);

draw((0.2,2.7)--(0.2,3.3),Arrow);
draw((4.5,3.3)--(4.5,2.7),Arrow);
draw((0.5,6.3)--(0.5,5.7),Arrow);
draw((3,5.7)--(3,6.3),Arrow);
draw((5,6.3)--(5,5.7),Arrow);

draw((0,2.1)--(0.5,2.1),Arrow);
draw((2.7,4.5)--(2.3,4.5),Arrow);
draw((4.7,7)--(5.3,7),Arrow);
draw((1.1,4.3)--(0.5,4.3),Arrow);
draw((1.4,7)--(2,7),Arrow);


