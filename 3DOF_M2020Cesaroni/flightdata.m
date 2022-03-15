Cd=0.64;
Cm=-0.045;
Cz=0.08;
rho=1.225;
d=0.12;        
Iyy=78.144;         %ROKETİN MOMENTİ
s=pi*d^2/4;
m_grain=4.349;      %YAKIT KÜTLESİ
m=23.51;            %ROKETİN TOPLAM KÜTLESİ
itki=[2070 2548 2650 2625 2620 2600 2560 2500 2400 2300 2075 1770 1300 700 400];
zaman=[0.023 0.1 0.15 0.2 0.5 1.0 1.5 1.8 2.2 2.5 2.95 3.1 3.3 3.6 3.9];
menzil=out.Xe;
yukseklik=out.Ze;
plot(menzil,yukseklik);
xlabel("Menzil[m]");
ylabel("Yükseklik[m]");
grid on;

