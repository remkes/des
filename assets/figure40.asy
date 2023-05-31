size(12cm,12cm,IgnoreAspect);
import graph;
xaxis("$x$");
yaxis("$u$");

draw((0,3){E}..{E}(2,5){E}..{E}(4,3){E}..{E}(6,1){E}..{E}(8,3));

draw((0,3)--(8,3),dashed);

draw((2,5)--(2,3),Arrow);
draw((6,1)--(6,3),Arrow);

label("Concave down diffuses downard.",(3,5),N);
label("Concave up diffuses upward.",(6,1),S);
label("$u(x)$",(4,3),NE);
label("Equilibrium",(2,3),S);
