size(12cm,12cm,IgnoreAspect);
import graph;

dot((0,0));

draw((0.7,0.7){S}..{W}(0.1,0.1),Arrow);
draw((-0.7,-0.7){N}..{E}(-0.1,-0.1),Arrow);
draw((0.7,-0.7){N}..{W}(0.1,-0.1),Arrow);
draw((-0.7,0.7){S}..{E}(-0.1,0.1),Arrow);

draw((1.5,0)--(0.5,0),Arrow);
draw((-1.5,0)--(-0.5,0),Arrow);
draw((0,1.5)--(0,0.5),Arrow);
draw((0,-1.5)--(0,-0.5),Arrow);


