Algoritmo "PARA_FACA_SOMADOR"
// =======================================================================
// Programa: Somador de Valores
//
// Permiti ao usu?rio escolher quantos valores ele quer digitar para somar
// e ao final mostra o resultado total na tela.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 11/08/2022
// =======================================================================
Var
   vezes, N, C, S: inteiro

Inicio
   S <- 0
   
   Escreval ("======================================")
   Escreval ("|   +++   SOMADOR DE VALORES   +++   |")
   Escreval ("======================================")
   Escreva ("Quantos valores voc? quer digitar: ")
   Leia (vezes)
   Escreval ("--------------------------------------")

   Para C <- 1 ate vezes faca
      Escreva ("Digite o",C,"? valor: ")
      Leia (N)
      S <- S + N
   FimPara
   
   Escreval ("--------------------------------------")
   Escreval ("A soma dos valores ?", S)


Fimalgoritmo