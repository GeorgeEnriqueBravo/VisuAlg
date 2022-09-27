Algoritmo "Conversor"
// =======================================================================
// Programa: Conversor de Valores
// =======================================================================
// AUTOR: George Bravo
// Data atual: 07/08/2022
// =======================================================================
Var
// Seção de Declarações das variáveis 
   parcelas: inteiro
   reais, dolares, Fahrenheit, Celsius, preco, imposto, aliquota: real
   emprestimo, juros, emprest_juros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   reais <- 0
   dolares <- 0
   Fahrenheit <- 0
   Celsius <- 0
   
   Escreva ("Me diga quantos reais (dinheiro) você tem? ")
   Leia (reais)
   dolares <- (reais /5.17)
   Escreval (" ")
   Escreval ("Com R$", reais:3:2," você pode comprar US$", dolares:3:2)
            // Essa marcação de :3:2 do lado da variavel "dolares" é
            // para limitarmos o número sem deixar aparecer aquele
            // monte de números quebrados no resultado.
   Escreval (" ")
   Escreva ("Quantos graus está aqui? ")
   Leia (Celsius)
   Fahrenheit <- Celsius * 1.8 + 32
   Escreval (" ")
   Escreval ("Se está ", Celsius:3:1, " graus Celsius aqui, nos EUA estaria ", Fahrenheit:3:1, " graus Fahrenheit")
            // Essa marcação de :3:1 do lado da variavel "Fahrenheit"
            // é para limitarmos o número sem deixar aparecer aquele
            // monte de números quebrados no resultado.
   Escreval (" ")
   Escreva ("Qual a porcentagem cobrada de imposto na importação de mercadorias? ")
   Leia (aliquota)
   Escreval (" ")
   Escreva ("Qual o preço das mercadorias? ")
   Leia (preco)
   imposto <- (preco * aliquota) / 100
   Escreval (" ")
   Escreval ("Pagando US$",preco:3:2, " em mercadorias, pagaremos de impostos US$",imposto:3:2)
   Escreval (" ")
   Escreva ("Pra não ficar sem dinheiro, faça um empréstimo no banco. Qual o valor do empréstimo? ")
   Leia (emprestimo)
   Escreval (" ")
   Escreva ("Qual o valor da porcentagem do juros desse empréstimo? ")
   Leia (juros)
   emprest_juros <- emprestimo + ((emprestimo / 100) * juros)
   Escreval (" ")
   Escreval ("Com", juros, "% de juros, você terá que pagar de volta R$", emprest_juros:3:2, ".")
   Escreval (" ")
   Escreva ("Em quantas vezes você quer parcelar esse empréstimo? ")
   Leia (parcelas)
   Escreval (" ")
   Escreval ("Você terá que pagar", parcelas, " parcelas de R$", (emprest_juros / parcelas):3:2, " ao banco.")
   

Fimalgoritmo