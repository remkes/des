size(12cm,12cm,IgnoreAspect);
import graph;

dot((0,0));

draw((0,0.2){W}..{S}(-0.4,0));
draw((-0.4,0){S}..{E}(0,-0.6));
draw((0,-0.6){E}..{N}(0.8,0));
draw((0.8,0){N}..{W}(0,1),Arrow);

draw((0,-0.2){E}..{N}(0.4,0));
draw((0.4,0){N}..{W}(0,0.6));
draw((0,0.6){W}..{S}(-0.8,0));
draw((-0.8,0){S}..{E}(0,-1),Arrow);
