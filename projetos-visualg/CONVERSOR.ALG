Algoritmo "Conversor"
// =======================================================================
// Programa: Conversor de Valores
// =======================================================================
// AUTOR: George Bravo
// Data atual: 07/08/2022
// =======================================================================
Var
// Se??o de Declara??es das vari?veis 
   parcelas: inteiro
   reais, dolares, Fahrenheit, Celsius, preco, imposto, aliquota: real
   emprestimo, juros, emprest_juros: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   reais <- 0
   dolares <- 0
   Fahrenheit <- 0
   Celsius <- 0
   
   Escreva ("Me diga quantos reais (dinheiro) voc? tem? ")
   Leia (reais)
   dolares <- (reais /5.17)
   Escreval (" ")
   Escreval ("Com R$", reais:3:2," voc? pode comprar US$", dolares:3:2)
            // Essa marca??o de :3:2 do lado da variavel "dolares" ?
            // para limitarmos o n?mero sem deixar aparecer aquele
            // monte de n?meros quebrados no resultado.
   Escreval (" ")
   Escreva ("Quantos graus est? aqui? ")
   Leia (Celsius)
   Fahrenheit <- Celsius * 1.8 + 32
   Escreval (" ")
   Escreval ("Se est? ", Celsius:3:1, " graus Celsius aqui, nos EUA estaria ", Fahrenheit:3:1, " graus Fahrenheit")
            // Essa marca??o de :3:1 do lado da variavel "Fahrenheit"
            // ? para limitarmos o n?mero sem deixar aparecer aquele
            // monte de n?meros quebrados no resultado.
   Escreval (" ")
   Escreva ("Qual a porcentagem cobrada de imposto na importa??o de mercadorias? ")
   Leia (aliquota)
   Escreval (" ")
   Escreva ("Qual o pre?o das mercadorias? ")
   Leia (preco)
   imposto <- (preco * aliquota) / 100
   Escreval (" ")
   Escreval ("Pagando US$",preco:3:2, " em mercadorias, pagaremos de impostos US$",imposto:3:2)
   Escreval (" ")
   Escreva ("Pra n?o ficar sem dinheiro, fa?a um empr?stimo no banco. Qual o valor do empr?stimo? ")
   Leia (emprestimo)
   Escreval (" ")
   Escreva ("Qual o valor da porcentagem do juros desse empr?stimo? ")
   Leia (juros)
   emprest_juros <- emprestimo + ((emprestimo / 100) * juros)
   Escreval (" ")
   Escreval ("Com", juros, "% de juros, voc? ter? que pagar de volta R$", emprest_juros:3:2, ".")
   Escreval (" ")
   Escreva ("Em quantas vezes voc? quer parcelar esse empr?stimo? ")
   Leia (parcelas)
   Escreval (" ")
   Escreval ("Voc? ter? que pagar", parcelas, " parcelas de R$", (emprest_juros / parcelas):3:2, " ao banco.")
   

Fimalgoritmo