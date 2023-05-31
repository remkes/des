size(12cm,12cm,IgnoreAspect);
import graph;

dot((0,0));

draw((-1.1,-0.9){NE}..{N}(-0.5,0){N}..{NW}(-1.1,0.9),Arrow);
draw((-0.9,-1.1){NE}..{E}(0,-0.5){E}..{SE}(0.9,-1.1),Arrow);
draw((1.1,0.9){SW}..{S}(0.5,0){S}..{SE}(1.1,-0.9),Arrow);
draw((0.9,1.1){SW}..{W}(0,0.5){W}..{NW}(-0.9,1.1),Arrow);
