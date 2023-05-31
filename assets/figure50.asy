size(12cm,12cm,IgnoreAspect);
import graph;

dot((0,0));

draw((0,1){W}..{S}(-1,0),Arrow);
draw((-1,0){S}..{E}(0,-1),Arrow);
draw((0,-1){E}..{N}(1,0),Arrow);
draw((1,0){N}..{W}(0,1),Arrow);

draw((0,0.7){W}..{S}(-0.7,0),Arrow);
draw((-0.7,0){S}..{E}(0,-0.7),Arrow);
draw((0,-0.7){E}..{N}(0.7,0),Arrow);
draw((0.7,0){N}..{W}(0,0.7),Arrow);

draw((0,0.4){W}..{S}(-0.4,0),Arrow);
draw((-0.4,0){S}..{E}(0,-0.4),Arrow);
draw((0,-0.4){E}..{N}(0.4,0),Arrow);
draw((0.4,0){N}..{W}(0,0.4),Arrow);

