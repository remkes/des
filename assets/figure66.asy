size(12cm,8cm,IgnoreAspect);
import graph;
xaxis(dashed);
yaxis(dashed);

draw((3,0)--(3,8));
draw((5,0)--(5,8));

real f1(real x) {return sqrt(9-(x-4)^2)+4;}
draw(graph(f1,1,7));

real f2(real x) {return -1*sqrt(9-(x-4)^2)+4;}
draw(graph(f2,1,7));

label("$p=3$",(3,8),N);
label("$p=5$",(5,8),N);
label("$(p-4)^2 + (q-4)^2 = 9$",(7,4),E);

dot((3,1.172));
label("$(3,4-2\sqrt{2})$",(3,1.172),SW);

dot((3,6.828));
label("$(3,4+2\sqrt{2})$",(3,6.828),NW);

dot((5,1.172));
label("$(5,4-2\sqrt{2})$",(5,1.172),SE);

dot((5,6.828));
label("$(5,4+2\sqrt{2})$",(5,6.828),NE);

draw((0,4.3)--(0.6,3.7),Arrow);
draw((2.3,4.3)--(1.7,3.7),Arrow);
draw((3.7,7.7)--(4.3,8.3),Arrow);
draw((4.3,3.7)--(3.7,4.3),Arrow);
draw((3.7,0.2)--(4.3,0.8),Arrow);
draw((8,1.7)--(8.6,2.3),Arrow);
draw((5.8,3.7)--(5.2,4.3),Arrow);

draw((2.7,0.2)--(3.3,0.2),Arrow);
draw((4.7,0.2)--(5.3,0.2),Arrow);
draw((3.3,5)--(2.7,5),Arrow);
draw((5.3,5)--(4.7,5),Arrow);
draw((2.7,7.6)--(3.3,7.6),Arrow);
draw((4.7,7.6)--(5.3,7.6),Arrow);

draw((1.4,5.8)--(1.4,5.2),Arrow);
draw((6.6,5.2)--(6.6,5.8),Arrow);
draw((4,0.8)--(4,1.4),Arrow);
draw((4,6.6)--(4,7.2),Arrow);


