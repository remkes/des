size(12cm,8cm,IgnoreAspect);
import graph;
xaxis(dashed);
yaxis(dashed);

real f1(real x) {return 5/x;}
draw(graph(f1,0.6,5));

real f2(real x) {return 10/x;}
draw(graph(f2,1.23,5));

real f3(real x) {return 4*x;}
draw(graph(f3,0,2));

real f4(real x) {return 2*x;}
draw(graph(f4,0,4));

label("$q=2p$",(4,8),E);
label("$q=4p$",(2,8),NE);
label("$q=\frac{5}{p}$",(5,1),S);
label("$q=\frac{10}{p}$",(5,2),NE);

dot((2.24,4.48));
label("$(\sqrt{5},2\sqrt{5})$",(2.24,4.48),E);

dot((1.58,3.16));
label("$(\sqrt{\frac{5}{2}},\sqrt{10})$",(1.58,3.16),E);

dot((1.58,6.32));
label("$(\sqrt{\frac{5}{2}},2\sqrt{10})$",(1.58,6.32),E);

dot((1.11,4.47));
label("$(\frac{\sqrt{5}}{2},2\sqrt{5})$",(1.11,4.47),W);

draw((1.4,1)--(1.7,1.3),Arrow);
draw((0.9,3.2)--(1.2,2.9),Arrow);
draw((0,5)--(0.3,5.3),Arrow);
draw((1.3,6.5)--(1,6.8),Arrow);
draw((1.7,5)--(1.4,4.7),Arrow);
draw((3,2.7)--(2.7,3),Arrow);
draw((3.5,4.2)--(3.8,4.5),Arrow);
draw((2.6,8)--(2.9,7.7),Arrow);
draw((1.5,7.5)--(1.8,7.8),Arrow);

draw((0.3,1)--(0.7,1),Arrow);
draw((0.3,2)--(0.7,2),Arrow);
draw((2.2,3.7)--(1.8,3.7),Arrow);
draw((1.5,5.4)--(1.1,5.4),Arrow);
draw((2.8,6)--(3.2,6),Arrow);
draw((1.6,7)--(2,7),Arrow);

draw((4,0.8)--(4,1.5),Arrow);
draw((4.3,2)--(4.3,2.7),Arrow);
draw((1.3,4.3)--(1.3,3.6),Arrow);
draw((1.8,5.9)--(1.8,5.2),Arrow);
draw((1.3,7.3)--(1.3,8),Arrow);
draw((0.68,7.3)--(0.68,8),Arrow);
