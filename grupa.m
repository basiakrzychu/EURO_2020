function [A1,A2,A3] = grupa(D1,D2,D3,D4)
global net;
mecz1 = max(round( net([D1,D2]')),0)
if mecz1(1) > mecz1(2)
    disp(getVarName(D1));
end
mecz2 = max(round( net([D3,D4]')),0)
mecz3 = max(round( net([D1,D3]')),0)
mecz4 = max(round( net([D2,D4]')),0)
mecz5 = max(round( net([D1,D4]')),0)
mecz6 = max(round( net([D3,D2]')),0)
A1=mecz1;
A2=D2;
A3=D3;
end

