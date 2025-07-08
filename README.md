# Scilab

Scilab é uma plataforma de software livre voltada para computação numérica e científica. Ele é usado para realizar cálculos matemáticos, análise de dados, simulações, modelagem de sistemas, controle automático, otimização, processamento de sinais, entre outras aplicações técnicas e de engenharia.Com uma linguagem de programação semelhante ao MATLAB.

✅ Por que vale a pena usar para ML:

Uso do Scilab como uma calculadora avançada para verificar contas, testar funções matemáticas, derivadas, integrais, álgebra linear (matrizes, autovalores), etc.
Ele é ótimo para visualizar dados e simular comportamentos matemáticos, como a evolução de uma função de custo, separação linear, ou ajuste de curvas.
Isso te ajuda a entender a matemática por trás dos algoritmos de machine learning por exemplo, sem se preocupar com o código de produção ainda.

https://www.scilab.org/download/scilab-2025.1.0

## 📈 Exemplo de Cálculo Matemático com Scilab

Este repositório inclui um exemplo simples de cálculo do **Erro Quadrático Médio (MSE)** — uma métrica amplamente usada para medir o desempenho de modelos de regressão em Machine Learning e diversos algoritmos de aprendizado supervisionado.

Este script em Scilab realiza:

- O cálculo do **Erro Quadrático Médio (MSE)** entre valores reais e previstos
- Uma **visualização gráfica** comparando os dois vetores
- Exibição do valor do erro diretamente no gráfico
- Esse tipo de métrica é amplamente usado em algoritmos de **regressão supervisionada** para avaliar o desempenho do modelo.

![Gráfico de comparação entre valores reais e previstos](grafico.scg)

O código está em `mse.sce` e pode ser executado diretamente no Scilab.

### 🔧 Fórmula:
**MSE = (1/n) * Σ (yᵢ - ŷᵢ)²**
