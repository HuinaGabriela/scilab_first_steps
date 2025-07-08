// Dados reais e previstos
y = [3; -0.5; 2; 7];
y_pred = [2.5; 0.0; 2; 8];

// Cálculo do Erro Quadrático Médio (MSE)
mse = sum((y - y_pred).^2) / length(y);

// Plotando os valores
x = 1:length(y);
clf(); // Limpa a figura

plot(x, y, 'bo-', "LineWidth", 2);       // Dados reais em azul
plot(x, y_pred, 'r*-', "LineWidth", 2);  // Dados previstos em vermelho

legend("Valor Real", "Valor Previsto");
xtitle("Comparação de Valores Reais vs. Previsto", "Índice", "Valor");

// Exibir MSE na janela de comandos e na legenda
disp("Mean Squared Error (MSE) = " + string(mse));
xstring(1, max(y)+1, "MSE = " + string(mse)); // Mostra o MSE no gráfico
