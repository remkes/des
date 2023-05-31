size(12cm,8cm,IgnoreAspect);
import graph;
xaxis(dashed);
yaxis(dashed);

draw((0,4)--(6,4));
draw((3,0)--(3,6));

label((3,4),"Steady State $(3,4)$",NE);
dot((3,4));

label((6,4),"$q=4$",S);
label((3,6),"$p=3$",E);

draw((1.5,2.5)--(1,2),Arrow);
draw((4.5,5)--(5,5.5),Arrow);
draw((1,5.5)--(1.5,5),Arrow);
draw((5,2)--(4.5,2.5),Arrow);

draw((1.5,4.25)--(1.5,3.75),Arrow);
draw((5,3.75)--(5,4.25),Arrow);
draw((3.25,2.5)--(2.75,2.5),Arrow);
draw((2.75,5)--(3.25,5),Arrow);
