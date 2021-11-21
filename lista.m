close all;
clear;
%czylubimy,wygranew10,golew10meczach,golestraconew10,rankingfifa



result=[0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;
    0;    ];


%grupa a
turcja=kraj(0,5,22,15,36)+wynik(0,3)+wynik(0,2)+wynik(1,3);
szwajcaria=kraj(0,6,22,13,11)+wynik(1,1)+wynik(0,3)+wynik(3,1)+wynik(4,3);
wlochy=kraj(0,8,26,1,7)+wynik(3,0)+wynik(3,0)+wynik(1,0)+wynik(2,1)+wynik(2,1)+wynik(2,1);
walia=kraj(0,5,8,7,17)+wynik(1,1)+wynik(2,0)+wynik(0,1);

%grupa b
rosja=kraj(0,3,11,14,38)+wynik(0,3)+wynik(1,0)+wynik(1,4);
belgia=kraj(0,6,25,10,1)+wynik(3,0)+wynik(2,1)+wynik(2,0)+wynik(1,0);
dania=kraj(0,8,29,6,10)+wynik(0,1)+wynik(1,2)+wynik(4,1)+wynik(4,0)+wynik(2,1);
finlandia=kraj(1,4,13,13,54)+wynik(1,0)+wynik(0,1)+wynik(0,2);

%grupa c
austria=kraj(0,6,15,11,23)+wynik(3,1)+wynik(0,2)+wynik(1,0);
holandia=kraj(1,4,20,11,16)+wynik(3,2)+wynik(2,0)+wynik(3,0);
macedonia=kraj(0,6,20,7,62)+wynik(1,3)+wynik(1,2)+wynik(0,3);
ukraina=kraj(0,2,8,14,24)+wynik(2,3)+wynik(2,1)+wynik(0,1)+wynik(2,1);

%grupa d
czechy=kraj(1,5,14,12,40)+wynik(2,0)+wynik(1,1)+wynik(0,1)+wynik(2,0);
chorwacja=kraj(0,4,16,14,14)+wynik(0,1)+wynik(1,1)+wynik(3,1);
szkocja=kraj(0,4,13,8,44)+wynik(0,2)+wynik(0,0)+wynik(1,3);
anglia=kraj(0,8,22,5,4)+wynik(1,0)+wynik(0,0)+wynik(1,0)+wynik(2,0)+wynik(4,0)+wynik(2,1);

%grupa e
szwecja=kraj(0,6,15,13,18)+wynik(0,0)+wynik(1,0)+wynik(3,2);
polska=kraj(1,4,19,11,22)+wynik(1,2)+wynik(1,1)+wynik(2,3);
hiszpania=kraj(0,4,15,6,6)+wynik(0,0)+wynik(1,1)+wynik(5,0)+wynik(5,3)+wynik(2,1);
slowacja=kraj(1,1,9,10,36)+wynik(2,1)+wynik(0,1)+wynik(0,5);

%grupa f
niemcy=kraj(0,5,18,17,12)+wynik(0,1)+wynik(4,2)+wynik(2,2);
francja=kraj(0,7,21,7,2)+wynik(1,0)+wynik(1,1)+wynik(2,2);
portugalia=kraj(0,5,19,6,5)+wynik(3,0)+wynik(2,4)+wynik(2,2);
wegry=kraj(1,7,20,7,37)+wynik(0,3)+wynik(1,1)+wynik(2,2);

%testowe
warta=kraj(1,11,33,0,1)+wynik(5,0)+wynik(5,0)+wynik(5,0)+wynik(5,0);
legia=kraj(0,0,0,33,100)+wynik(0,5)+wynik(0,5)+wynik(0,5)+wynik(0,5);
lech=kraj(1,6,33,33,20)+wynik(1,1)+wynik(1,1);
nap=kraj(1,7,22,22,50)+wynik(2,2)+wynik(1,1);
arka=kraj(1,0,0,0,30)+wynik(0,0)+wynik(0,0);
cracovia=kraj(1,0,0,0,25)+wynik(0,0)+wynik(0,0);
islandia=kraj(0,4,10,19,52)+wynik(1,1)+wynik(0,0);

wek=[turcja;
szwajcaria;
wlochy;
walia;
rosja;
belgia;
dania;
finlandia;
austria;
holandia;
macedonia;
ukraina;
czechy;
chorwacja;
szkocja;
anglia;
szwecja;
polska;
hiszpania;
slowacja;
niemcy;
francja;
portugalia;
wegry;];

[A(:,1),B(:,1)]=mecz(walia,slowacja,2,1);
[A(:,2),B(:,2)]=mecz(anglia,rosja,1,1);
[A(:,3),B(:,3)]=mecz(turcja, chorwacja,0,1);
[A(:,4),B(:,4)]=mecz(niemcy,ukraina,2,0);
[A(:,5),B(:,5)]=mecz(hiszpania,czechy,1,0);
[A(:,6),B(:,6)]=mecz(belgia,wlochy,0,2);
[A(:,7),B(:,7)]=mecz(austria,wegry,0,2);
[A(:,8),B(:,8)]=mecz(rosja,slowacja,1,2);
[A(:,9),B(:,9)]=mecz(anglia,walia,2,1);
[A(:,10),B(:,10)]=mecz(niemcy,polska,0,0);
[A(:,11),B(:,11)]=mecz(wlochy,szwecja,1,0);
[A(:,12),B(:,12)]=mecz(czechy,chorwacja,2,2);
[A(:,13),B(:,13)]=mecz(hiszpania,turcja,3,0);
[A(:,14),B(:,14)]=mecz(portugalia,austria,0,0);
[A(:,15),B(:,15)]=mecz(szwajcaria,francja,0,0);
[A(:,16),B(:,16)]=mecz(slowacja,anglia,0,0);
[A(:,17),B(:,17)]=mecz(rosja,walia,0,3);
[A(:,18),B(:,18)]=mecz(ukraina,polska,0,1);
[A(:,19),B(:,19)]=mecz(czechy,turcja,0,2);
[A(:,20),B(:,20)]=mecz(chorwacja,hiszpania,2,1);
[A(:,21),B(:,21)]=mecz(wegry,portugalia,3,3);
[A(:,22),B(:,22)]=mecz(szwecja,belgia,0,1);
[A(:,23),B(:,23)]=mecz(szwajcaria,polska,1,1);
[A(:,24),B(:,24)]=mecz(chorwacja,portugalia,0,0);
[A(:,25),B(:,25)]=mecz(niemcy,slowacja,3,0);
[A(:,26),B(:,26)]=mecz(wegry,belgia,0,4);
[A(:,27),B(:,27)]=mecz(wlochy,hiszpania,2,0);
[A(:,28),B(:,28)]=mecz(polska,portugalia,1,1);
[A(:,29),B(:,29)]=mecz(walia,belgia,3,1);
[A(:,30),B(:,30)]=mecz(niemcy,wlochy,1,1);
[A(:,31),B(:,31)]=mecz(portugalia,walia,2,0);
[A(:,32),B(:,32)]=mecz(niemcy,francja,0,2);
[A(:,33),B(:,33)]=mecz(portugalia,francja,1,0);
[A(:,34),B(:,34)]=mecz(francja,chorwacja,4,2);
[A(:,35),B(:,35)]=mecz(belgia,anglia,2,0);
[A(:,36),B(:,36)]=mecz(chorwacja,anglia,2,1);
[A(:,37),B(:,37)]=mecz(francja,belgia,1,0);
[A(:,38),B(:,38)]=mecz(rosja,chorwacja,2,2);
[A(:,39),B(:,39)]=mecz(szwecja,anglia,0,2);
[A(:,40),B(:,40)]=mecz(szwecja,szwajcaria,1,0);
[A(:,41),B(:,41)]=mecz(chorwacja,dania,1,1);
[A(:,42),B(:,42)]=mecz(hiszpania,rosja,1,1);
[A(:,43),B(:,43)]=mecz(anglia,belgia,0,1);
[A(:,44),B(:,44)]=mecz(dania,francja,0,0);
[A(:,45),B(:,45)]=mecz(niemcy,szwecja,2,1);
[A(:,46),B(:,46)]=mecz(portugalia,hiszpania,3,3);
[A(:,47),B(:,47)]=mecz(turcja,holandia,4,2);
[A(:,48),B(:,48)]=mecz(wegry, turcja,2,0);
[A(:,49),B(:,49)]=mecz(rosja,turcja,1,1);
[A(:,50),B(:,50)]=mecz(turcja,chorwacja,3,3);
[A(:,51),B(:,51)]=mecz(szwajcaria,finlandia,3,2);
[A(:,52),B(:,52)]=mecz(szwajcaria,ukraina,3,0);
[A(:,53),B(:,53)]=mecz(szwajcaria,hiszpania,1,1);
[A(:,54),B(:,54)]=mecz(belgia,szwajcaria,2,1);
[A(:,55),B(:,55)]=mecz(niemcy,szwajcaria,3,3);
[A(:,56),B(:,56)]=mecz(hiszpania,szwajcaria,1,0);
[A(:,57),B(:,57)]=mecz(wlochy,czechy,4,0);
[A(:,58),B(:,58)]=mecz(wlochy,polska,2,0);
[A(:,59),B(:,59)]=mecz(wlochy,holandia,1,1);
[A(:,60),B(:,60)]=mecz(polska,wlochy,0,0);
[A(:,61),B(:,61)]=mecz(francja,walia,3,0);
[A(:,62),B(:,62)]=mecz(walia,czechy,1,0);
[A(:,63),B(:,63)]=mecz(belgia,walia,3,1);
[A(:,64),B(:,64)]=mecz(walia,finlandia,3,1);
[A(:,65),B(:,65)]=mecz(polska,rosja,1,1);
[A(:,66),B(:,66)]=mecz(slowacja,rosja,2,1);
[A(:,67),B(:,67)]=mecz(turcja,rosja,3,2);
[A(:,68),B(:,68)]=mecz(rosja,wegry,0,0);
[A(:,69),B(:,69)]=mecz(rosja,turcja,1,1);
[A(:,70),B(:,70)]=mecz(belgia,chorwacja,1,0);
[A(:,71),B(:,71)]=mecz(czechy,belgia,1,1);
[A(:,72),B(:,72)]=mecz(belgia,dania,4,2);
[A(:,73),B(:,73)]=mecz(belgia,anglia,2,0);
[A(:,74),B(:,74)]=mecz(belgia,szwajcaria,2,1);
[A(:,75),B(:,75)]=mecz(anglia,belgia,2,1);
[A(:,76),B(:,76)]=mecz(niemcy,dania,1,1);
[A(:,77),B(:,77)]=mecz(austria,dania,0,4);
[A(:,78),B(:,78)]=mecz(dania,szwecja,2,0);
[A(:,79),B(:,79)]=mecz(anglia,dania,0,1);
[A(:,80),B(:,80)]=mecz(szwecja,finlandia,2,0);
[A(:,81),B(:,81)]=mecz(szwajcaria,finlandia,3,2);
[A(:,82),B(:,82)]=mecz(ukraina,finlandia,1,1);
[A(:,83),B(:,83)]=mecz(francja,finlandia,0,2);
[A(:,84),B(:,84)]=mecz(austria,slowacja,0,0);
[A(:,85),B(:,85)]=mecz(anglia,austria,1,0);
[A(:,86),B(:,86)]=mecz(szkocja,austria,2,2);
[A(:,87),B(:,87)]=mecz(holandia,szkocja,2,2);
[A(:,88),B(:,88)]=mecz(polska,holandia,1,2);
[A(:,89),B(:,89)]=mecz(holandia,hiszpania,1,1);
[A(:,90),B(:,90)]=mecz(wlochy,holandia,1,1);
[A(:,91),B(:,91)]=mecz(niemcy,macedonia,1,2);
[A(:,92),B(:,92)]=mecz(austria,macedonia,2,1);
[A(:,93),B(:,93)]=mecz(polska,macedonia,2,0);
[A(:,94),B(:,94)]=mecz(ukraina,finlandia,1,1);
[A(:,95),B(:,95)]=mecz(francja,ukraina,1,1);
[A(:,96),B(:,96)]=mecz(szwajcaria,ukraina,3,0);
[A(:,97),B(:,97)]=mecz(niemcy,ukraina,3,1);
[A(:,98),B(:,98)]=mecz(polska,ukraina,2,0);
[A(:,99),B(:,99)]=mecz(ukraina,hiszpania,1,0);
[A(:,100),B(:,100)]=mecz(ukraina,niemcy,1,2);
[A(:,101),B(:,101)]=mecz(czechy,slowacja,2,0);
[A(:,102),B(:,102)]=mecz(niemcy,czechy,1,0);
[A(:,103),B(:,103)]=mecz(szkocja,czechy,1,0);
[A(:,104),B(:,104)]=mecz(slowacja,szkocja,1,0);
[A(:,105),B(:,105)]=mecz(szkocja,slowacja,1,0);
[A(:,106),B(:,106)]=mecz(anglia,polska,2,1);
[A(:,107),B(:,107)]=mecz(francja,szwecja,4,2);
[A(:,108),B(:,108)]=mecz(szwecja,chorwacja,2,1);
[A(:,109),B(:,109)]=mecz(portugalia,szwecja,3,0);
[A(:,110),B(:,110)]=mecz(chorwacja,szwecja,2,1);
[A(:,111),B(:,111)]=mecz(chorwacja,portugalia,2,3);
[A(:,112),B(:,112)]=mecz(chorwacja,francja,1,2);
[A(:,113),B(:,113)]=mecz(wegry, polska,3,3);
[A(:,114),B(:,114)]=mecz(polska,finlandia,5,1);
[A(:,115),B(:,115)]=mecz(hiszpania,portugalia,0,0);
[A(:,116),B(:,116)]=mecz(hiszpania,niemcy,6,0);
[A(:,117),B(:,117)]=mecz(portugalia,hiszpania,0,0);
[A(:,118),B(:,118)]=mecz(portugalia,francja,0,1);
[A(:,119),B(:,119)]=mecz(francja,ukraina,7,1);
[A(:,120),B(:,120)]=mecz(francja,portugalia,0,0);
[A(:,121),B(:,121)]=mecz(walia,wegry,2,0);
[A(:,121),B(:,121)]=mecz(macedonia,austria,1,4);

%testowe
[A(:,122),B(:,122)]=mecz(warta,legia,5,0);
[A(:,123),B(:,123)]=mecz(legia,warta,0,5);
[A(:,124),B(:,124)]=mecz(arka,cracovia,0,0);
[A(:,125),B(:,125)]=mecz(cracovia,arka,0,0);
[A(:,126),B(:,126)]=mecz(lech,nap,3,3);
[A(:,127),B(:,127)]=mecz(nap,lech,2,2);

%pierwsza kolejka
[A(:,128),B(:,128)]=mecz(turcja,wlochy,0,3);
[A(:,129),B(:,129)]=mecz(walia,szwajcaria,1,1);
[A(:,130),B(:,130)]=mecz(dania,finlandia,0,1);
[A(:,131),B(:,131)]=mecz(belgia,rosja,3,0);
[A(:,132),B(:,132)]=mecz(anglia,chorwacja,1,0);
[A(:,133),B(:,133)]=mecz(austria,macedonia,3,1);
[A(:,134),B(:,134)]=mecz(holandia,ukraina,3,2);
[A(:,135),B(:,135)]=mecz(szkocja,czechy,0,2);
[A(:,136),B(:,136)]=mecz(polska,slowacja,1,2);
[A(:,137),B(:,137)]=mecz(hiszpania,szkocja,0,0);
[A(:,138),B(:,138)]=mecz(wegry,portugalia,0,3);
[A(:,139),B(:,139)]=mecz(francja,niemcy,1,0);
%net([czechy polska]')

%druga kolejka

[A(:,140),B(:,140)]=mecz(finlandia,rosja,1,1);
[A(:,141),B(:,141)]=mecz(turcja,walia,0,2);
[A(:,142),B(:,142)]=mecz(wlochy,szwajcaria,3,0);
[A(:,143),B(:,143)]=mecz(ukraina,macedonia,2,1);
[A(:,144),B(:,144)]=mecz(dania,belgia,1,2);
[A(:,145),B(:,145)]=mecz(holandia,austria,2,0);
[A(:,146),B(:,146)]=mecz(szwecja,slowacja,1,0);
[A(:,147),B(:,147)]=mecz(chorwacja,czechy,1,1);
[A(:,148),B(:,148)]=mecz(anglia,szkocja,0,0);
[A(:,149),B(:,149)]=mecz(wegry,francja,1,1);
[A(:,150),B(:,150)]=mecz(portugalia,niemcy,2,4);
[A(:,151),B(:,151)]=mecz(hiszpania,polska,1,1);

%trzecia kolejka
[A(:,152),B(:,152)]=mecz(wlochy,walia,1,0);
[A(:,153),B(:,153)]=mecz(szwajcaria,turcja,3,1);
[A(:,154),B(:,154)]=mecz(ukraina,austria,0,1);
[A(:,155),B(:,155)]=mecz(macedonia,holandia,0,3);
[A(:,156),B(:,156)]=mecz(rosja,dania,1,4);
[A(:,157),B(:,157)]=mecz(finlandia,belgia,0,2);
[A(:,158),B(:,158)]=mecz(czechy,anglia,0,1);
[A(:,159),B(:,159)]=mecz(chorwacja,szkocja,3,1);
[A(:,160),B(:,160)]=mecz(szwecja,polska,3,2);
[A(:,161),B(:,161)]=mecz(slowacja,hiszpania,0,5);
[A(:,162),B(:,162)]=mecz(portugalia,francja,2,2);
[A(:,163),B(:,163)]=mecz(niemcy,wegry,2,2);

%1/8
[A(:,164),B(:,164)]=mecz(szwecja,ukraina,1,2);
[A(:,165),B(:,165)]=mecz(anglia,niemcy,2,0);
[A(:,166),B(:,166)]=mecz(francja,szwajcaria,3,4);
[A(:,167),B(:,167)]=mecz(chorwacja,hiszpania,3,5);
[A(:,168),B(:,168)]=mecz(belgia,portugalia,1,0);
[A(:,169),B(:,169)]=mecz(holandia,czechy,0,2);
[A(:,170),B(:,170)]=mecz(wlochy,austria,2,1);
[A(:,171),B(:,171)]=mecz(walia,dania,0,4);

%1/4
[A(:,172),B(:,172)]=mecz(ukraina,anglia,0,4);
[A(:,173),B(:,173)]=mecz(czechy,dania,1,2);
[A(:,174),B(:,174)]=mecz(belgia,wlochy,1,2);
[A(:,175),B(:,175)]=mecz(szwajcaria,hiszpania,1,2);

%1/2
[A(:,176),B(:,176)]=mecz(anglia,dania,2,1);
[A(:,177),B(:,177)]=mecz(wlochy,hiszpania,2,1);


%TU PODAJEMY ZESPOLY
global net;
net = feedforwardnet(10);
[net,tr] = train(net,A,B);
druzyna1=wlochy;
druzyna2=anglia;
wynik1 = net([druzyna1,druzyna2]')
wynik2 =max(round(wynik1),0)

% for i=1:length(wek)
%     disp(i);
%     for ii=1: length(wek)
%         if i~=ii
%             global net;
%             net = feedforwardnet(10);
%             [net,tr] = train(net,A,B);
%             wynik1 = net([wek(i,:),wek(ii,:)]');
%             wynik2 =max(round(wynik1),0);
%             if(wynik2(1)>wynik2(2))
%                 result(i)=result(i)+3;
%             elseif (wynik2(1)<wynik2(2))
%                  result(ii)=result(ii)+3;
%             else
%                 result(i)=result(i)+1;
%                 result(ii)=result(ii)+1;
%             end
%             wynik1 = net([wek(ii,:),wek(i,:)]');
%             wynik2 =max(round(wynik1),0);
%             if(wynik2(1)>wynik2(2))
%                 result(ii)=result(ii)+3;
%             elseif (wynik2(1)<wynik2(2))
%                  result(i)=result(i)+3;
%             else
%                 result(i)=result(i)+1;
%                 result(ii)=result(ii)+1;
%             end
%         end
%     end
% end
% 
% ostatetcznywynik=wek
% clear i;