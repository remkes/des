size(12cm,8cm,IgnoreAspect);
import graph;

yaxis("$q$");
xaxis("$p$");

draw((3,0)--(3,4));
draw((0,2)--(6,2));

label("$q = \frac{a}{b}$",(6,2),E);
label("$p = \frac{d}{c}$",(3,4),N);

dot("$\left(0,\frac{a}{b}\right)$",(0,2),W);
dot("$\left(\frac{d}{c},0\right)$",(3,0),S);
dot("$\left(\frac{d}{c},\frac{a}{b}\right)$",(3,2),NE);
