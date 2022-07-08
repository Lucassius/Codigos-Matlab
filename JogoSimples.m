 Jogo Simples (Homem x Maquina) 

disp("...Escolha a faixa de variacao do numero...")
disp("...Por exemplo: 100, sera um numero discreto entre 0-100...")
delta = input("...Variacao:")


Nm = int16(rand*delta);

disp('...ACERTE O NUMERO...');
n = input("Digite um numero para acertar o numero escolhido:");


while n < Nm
  disp('...O numero digitado eh menor que o numero escolhido...');
  disp('...Digite novamente...');
  n = input("...n:");
  while n > Nm
    disp('...O numero digitado eh maior que o numero escolhido...');
    disp('...Digite novamente...');
    n = input("...n:");
  endwhile
endwhile

while n > Nm
  disp('...O numero digitado eh maior que o numero escolhido...');
  disp('...Digite novamente...');
  n = input("...n:");
  while n < Nm
    disp('...O numero digitado eh menor que o numero escolhido...');
    disp('...Digite novamente...');
    n = input("...n:");
  endwhile
endwhile

if n == Nm
  disp("...Parabens ! Voce acertou o numero discreto...");
endif
