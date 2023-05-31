size(12cm,12cm,IgnoreAspect);
import graph;

dot((0,0));

draw((0.1,0.1){E}..{N}(0.7,0.7),Arrow);
draw((-0.1,-0.1){W}..{S}(-0.7,-0.7),Arrow);
draw((0.1,-0.1){E}..{S}(0.7,-0.7),Arrow);
draw((-0.1,0.1){W}..{N}(-0.7,0.7),Arrow);

draw((0.5,0)--(1.5,0),Arrow);
draw((-0.5,0)--(-1.5,0),Arrow);
draw((0,0.5)--(0,1.5),Arrow);
draw((0,-0.5)--(0,-1.5),Arrow);


