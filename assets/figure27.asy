size(12cm,12cm,IgnoreAspect);
import graph;

yaxis("$q$");
xaxis("$p$");

draw((60,400)--(100,0));
draw((0,200)--(200,160));

label("$q=-10p+1000$",(60,400),NE);
label("$q=\frac{-p}{5} + 200$",(0,200),W);

dot("$(81.6,183)$",(81.6,183),NE);

draw((40,90)--(60,130),Arrow);
draw((40,260)--(60,220),Arrow);
draw((140,90)--(120,130),Arrow);
draw((140,260)--(120,220),Arrow);

draw((75,280)--(75,240),Arrow);
draw((90,70)--(90,110),Arrow);
draw((30,193)--(50,193),Arrow);
draw((140,175)--(120,175),Arrow);
