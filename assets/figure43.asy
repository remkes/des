size(14cm,6cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$u$");

draw((0,1){NE}..{E}(2,4){E}..{NE}(4,3){NE}..{E}(6,2){E}..{NE}(8,5));

draw((0,1)--(8,5),dashed);

draw((2,4)--(2,2),Arrow);
draw((6,2)--(6,4),Arrow);

label("Concave down diffuses downard.",(3,4),N);
label("Concave up diffuses upward.",(6,2),S);
label("$u(x)$",(7.5,4),SE);
label("Steady State",(0.7,1.3),SE);

label("$u(0,t)=A$",(0,1),W);
label("$u(l,t)=B$",(8,5),E);
