#Roteiro 1
#Exercicios
#Data: 16/06/2022
#Lucas Henrique Alves Nunes Bitencourt
#Turma 204-B

clear all
clc
#Exercicio 1
disp("------ROTEIRO 1-------");
disp("------EXERCICIOS------");

x1 = input('Digite x1: ');
y1 = input('Digite y1: ');

P1 = [x1, -y1];
P2 = [x1, y1];
P3 = [-x1, y1];
P4 = [-x1, -y1];

figure(1)
plot(P1(1), P1(2), '.k', 'markersize',
15, P2(1), P2(2), '.r', 'markersize', 15,
P3(1), P2(2), '.g', 'markersize', 15,
P4(1), P4(2), '.b', 'markersize', 15); grid on;
axis([-10 10 -10 10]);
title('Pontos Separados na figura');
xlabel('x');
ylabel('y');

#Exercicio 2
disp("--------ESTRELA---------");

X = [-4, -1, 2, 1, 3, 0, -1, -2, -5, -3, -3];
Y = [-4, -2, -4, -1, 1, 1, 4, 1, 1, -1, -1];
figure(2)
plot(X, Y, 'r', 'linewidth', 1.5); grid on;
title('Estrela');
xlabel('x');
ylabel('y');

#Exercicio 3

%Parte (1)
figure(3)
dx = [1, 2, 3, 4, 5];
dy = [-2, -1, 0, 1, 2];
plot(dx, dy, 'k', 'linewidth', 1.5); grid on;
title('Grafico dos vetores');
xlabel('x');
ylabel('y');

%Parte(2)
figure(4)

Bx = [1, 2, 3, 5, 5];
Cy = [2, 1, 0, 1, 3];
plot(Bx, Cy, 'c+', 'linewidth', 1.5); grid on;
line(Bx, Cy, 'linewidth', 1.5);
title('Grafico com marcador +')
xlabel('x');
ylabel('y');

#Exercicio 4
figure(5)
x = 25:0.2:100;
Fx = x.^3;
plot(x, Fx, 'r', 'markersize', 13); grid on;
title('Grafico funcao de x');
xlabel('x');
ylabel('y');

teta = -pi:((pi/10)+0.9):pi;
Fteta = sin(teta);
figure(6)
plot(teta, Fteta, 'y', 'markersize', 12); grid on;
title('Grafico funcao de teta');
xlabel('Teta');
ylabel('Funcao de Teta');









