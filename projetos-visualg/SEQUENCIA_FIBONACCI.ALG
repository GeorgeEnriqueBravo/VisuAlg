Algoritmo "Sequencia_Fibonacci"
// =======================================================================
// Programa: Sequencia Fibonacci
//
// Permiti ao usu?rio contemplar a Sequ?ncia Fibonacci at? o n?mero
// sequencial que ele desejar.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 11/08/2022
// =======================================================================
Var
   num, primeiroNum, segundoNum, sequencia, C: inteiro


Inicio
   sequencia <- 0
   segundoNum <- 0
   primeiroNum <- 1
   
   Escreval ("============================================================")
   Escreval ("| | | | | | | | |   SEQU?NCIA FIBONACCI   | | | | | | | | |")
   Escreval ("============================================================")
   Escreva (" Escolha at? qual n?mero da Sequ?ncia Fibonacci voc? quer: ")
   Leia (num)
   Escreval ()
   
   Para C <- 1 ate num faca
       Escreva (sequencia)

         sequencia <- primeiroNum + segundoNum
         primeiroNum <- segundoNum
         segundoNum <- sequencia
   FimPara
   
   Escreval ()

Fimalgoritmo