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
draw((60,220)--(40,260),Arrow);
draw((120,130)--(140,90),Arrow);
draw((140,260)--(120,220),Arrow);

draw((170,400){SW}..{SW}(100,200){NW}..{NW}(10,350));
