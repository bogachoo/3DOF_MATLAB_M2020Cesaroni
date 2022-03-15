m = 23.51 ;         %Roketin Yakıtla beraber kütlesi
m_dot = m_grain/4;  %Yakıt değişim fonksiyonu, 4 değeri yaklaşık olarak motorun yanma süresidir

for i=1:1000         %Yeterli sayıda iterasyon sayısı
    m(i+1)=m(i)-m_dot;
    if i>4
        m(i)=23.51-m_grain; 
        %4. Saniyeden sonra kütlenin değişmediğini belirtmek için koşul fonksiyonu
    end
end
