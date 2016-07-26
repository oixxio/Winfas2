%%El Programa carga un archivo de Transductores, realiza la FFT, toma hasta
%%la octava armónica (que se puede cambiar con el valor "L1") y calcula la
%%transformada inversa con el nuevo array. El programa también guarda los
%%valores en un archivo ".csv" donde se distinguen los valores originales
%%de la señal, el valor complejo de la FFT, la curva suavizada hasta la
%%segunda armónica la reconstrucción de la señal original con la
%%antitransformada y al final el cálculo de Z1.
%
%
 
%-----Limpia, convierte a formato long y carga un archivo para calcular----
clear all
close all
clc
format long
A = load('T2.txt');

%--Toma el vector y devuelve la antitransformada real de la transformada---
y = real(ifft(fft(A)));

%--------Hace la FFT y divide vectores de reales e imaginarios-------------
format long
Y = fft(A);
U = real(Y);
W = imag(Y);
whos Y

%-------------Toma las distancias totales y parcilaes----------------------
L = length(A);
La = 9; % La fundamental + las 8 armonicas.
L1 = A(1); 
L2 = A(2);
L3 = A(3);
L4 = A(4);
L5 = A(5);
L6 = A(6);
L7 = A(7);
L8 = A(8);
L9 = A(9); % La fundamental + las 8 armonicas.
Lrest = L - La;

%---------------Hace un split del array de complejos-----------------------
b = Y(1:La)';
c = Y(La:end);

%------------------Crea el array de zeros complejos------------------------
a = zeros(1,Lrest);
x = complex(a,0);

a1 = zeros(1,L);
x1 = complex(a1,0);
x1(1) = L1;

a2 = zeros(1,L);
x2 = complex(a2,0);
x2(2) = L2;

a3 = zeros(1,L);
x3 = complex(a3,0);
x3(3) = L3;

a4 = zeros(1,L);
x4 = complex(a4,0);
x4(4) = L4;

a5 = zeros(1,L);
x5 = complex(a5,0);
x5(5) = L5;

a6 = zeros(1,L);
x6 = complex(a6,0);
x6(6) = L6;

a7 = zeros(1,L);
x7 = complex(a7,0);
x7(7) = L7;

a8 = zeros(1,L);
x8 = complex(a8,0);
x8(8) = L8;

a9 = zeros(1,L);
x9 = complex(a9,0);
x9(9) = L9;

%-----------Concatena arrays y hace la Transformada inversa----------------
Complejo = [b x]';
display(Complejo)
p = ifft(Complejo);
X = real(p);

p1 = ifft(x1);
X1 = real(p1);

p2 = ifft(x2);
X2 = real(p2);

p3 = ifft(x3);
X3 = real(p3);

p4 = ifft(x4);
X4 = real(p4);

p5 = ifft(x5);
X5 = real(p5);

p6 = ifft(x6);
X6 = real(p6);

p7 = ifft(x7);
X7 = real(p7);

p8 = ifft(x8);
X8 = real(p8);

p9 = ifft(x9);
X9 = real(p9);
%-----------------------------Calcula la Z1--------------------------------
Result = 0;
for m = 1:length(X)
    Z1 = X(m)- A(m);
    if Result < Z1
        Result = Z1;
    end
  
end
display(Result)
%-------------------------------Plot Arrays--------------------------------
long = 0:1:L-1;
figure
subplot(4,3,1);
Aplot = A';
plot(long,Aplot)
title('Original')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,2);
Xplot = X';
plot(long,Xplot,'g')
title('Suavizada')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,3);
yplot = y';
plot(long,yplot,'r')
title('IFFT')
xlabel('Muestras')
ylabel('Amplitud')


subplot(4,3,4);
plot(long,X1);
title('Componente DC')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,5);
plot(long,X2);
title('1ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,6);
plot(long,X3);
title('2ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,7);
plot(long,X4);
title('3ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,8);
plot(long,X5);
title('4ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,9);
plot(long,X6);
title('5ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,10);
plot(long,X7);
title('6ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,11);
plot(long,X8);
title('7ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

subplot(4,3,12);
plot(long,X9);
title('8ra Armónica')
xlabel('Muestras')
ylabel('Amplitud')

Num = (1:length(X))';
%---------------------------------Save File--------------------------------
[archivo,ruta]=uigetfile('*.csv','Guardar ARCHIVO');
if archivo==0
    return;
else
fid =fopen([ruta archivo],'w');
G = [Num';A';U';W';X';y'];
format long
fprintf(fid,'%6s;%6s;%14s;%16s;%16s\r\n','Muestras','Original','FFT','Suavizada','IFFT(FFT)');
fprintf(fid,'%d;%10.16f;%10.16f +(%10.16fi);%10.16f;%10.16f\r\n',G);
fprintf(fid,'%6s;%6s;%6s;%6s;%6s\r\n','---','---','---','---','---');
fprintf(fid,'%15s\r\n','Resultado(Z1)');
fprintf(fid,'%10.16f\r\n',Result);
fclose(fid);
end

