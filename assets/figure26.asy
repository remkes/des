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

draw((0.5,2){N}..{E}(3,3.5){E}..{S}(5.5,2){S}..{W}(3,0.5){W}..{N}(0.5,2));
draw((0.8,2){N}..{E}(3,3.2){E}..{S}(5.2,2){S}..{W}(3,0.8){W}..{N}(0.8,2));
draw((1.2,2){N}..{E}(3,2.8){E}..{S}(4.8,2){S}..{W}(3,1.2){W}..{N}(1.2,2));

draw((1.5,3.5)--(1,3),Arrow);
draw((5.5,2.5)--(5,3),Arrow);
draw((0.5,1.5)--(1,1),Arrow);
draw((4.5,0.5)--(5,1),Arrow);

draw((3.5,3)--(2.5,3),Arrow);
draw((2.5,1)--(3.5,1),Arrow);
draw((1.5,2.5)--(1.5,1.5),Arrow);
draw((4.5,1.5)--(4.5,2.5),Arrow);
