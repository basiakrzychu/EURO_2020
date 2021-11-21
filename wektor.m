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

for i=1:length(wek)
    for ii=1: length(wek)
        if i~=ii
            wynik1 = net([wek(i,:),wek(ii,:)]');
            wynik2 =max(round(wynik1),0);
            if(wynik2(1)>wynik2(2))
                result(i)=result(i)+3;
            elseif (wynik2(1)<wynik2(2))
                 result(ii)=result(ii)+3;
            else
                result(i)=result(i)+1;
                result(ii)=result(ii)+1;
            end
            wynik1 = net([wek(ii,:),wek(i,:)]');
            wynik2 =max(round(wynik1),0);
            if(wynik2(1)>wynik2(2))
                result(ii)=result(ii)+3;
            elseif (wynik2(1)<wynik2(2))
                 result(i)=result(i)+3;
            else
                result(i)=result(i)+1;
                result(ii)=result(ii)+1;
            end
        end
    end
end
