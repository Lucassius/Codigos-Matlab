%% Parte a)
dados = load("TP02_330.txt");
V = dados(:, 1);
A = dados(:, 2);

figure(1)
plot(V, A, "linewidth", 2.0, "color", "k"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte a) Resistor 330ohms Voltage(V) x Current(mA)", "FontSize", 16.0);

dados1 = load("TP02_1K.txt");
V = dados1(:, 1);
A = dados1(:, 2);

figure(2)
plot(V, A, "linewidth", 2.0, "color", "k"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte a) Resistor 1K Voltage(V) x Current(mA)", "FontSize", 16.0);

%% Parte B

dadosLEDAZUL = load("TP02_blueLED.txt");
V = dadosLEDAZUL(:, 1);
A = dadosLEDAZUL(:, 2);

figure(3)
plot(V, A, "linewidth", 2.0, "color", "b"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte b) LED AZUL Voltage(V) x Current(mA)", "FontSize", 16.0);

dadosLEDVERDE = load("TP02_greenLED330.txt");
V = dadosLEDVERDE(:, 1);
A = dadosLEDVERDE(:, 2);

figure(4)
plot(V, A, "linewidth", 2.0, "color", "g"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte b) LED VERDE Voltage(V) x Current(mA)", "FontSize", 16.0);

dadosLEDRED = load("TP02_redLED.txt");
V = dadosLEDRED(:, 1);
A = dadosLEDRED(:, 2);

figure(5)
plot(V, A, "linewidth", 2.0, "color", "r"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte b) LED VERMELHO Voltage(V) x Current(mA)", "FontSize", 16.0);



%% Parte C

Res330 = load("TP02_330.txt");
V = Res330(:, 1);
A = Res330(:, 2);

figure(6)
plot(V, A, "linewidth", 2.0, "color", "m"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte c) Resistor 330ohms Voltage(V) x Current(mA)", "FontSize", 16.0);

Res1K = load("TP02_blueLED_1K.txt");
V = Res1K(:, 1);
A = Res1K(:, 2);

figure(7)
plot(V, A, "linewidth", 2.0, "color", "m"); grid; 
xlabel("Voltage(V)", "FontSize", 16.0);
ylabel("Current(mA)", "FontSize", 16.0);
title("Parte c) Resistor 1K Voltage(V) x Current(mA)", "FontSize", 16.0);