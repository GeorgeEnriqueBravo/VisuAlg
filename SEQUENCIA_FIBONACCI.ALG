Algoritmo "Sequencia_Fibonacci"
// =======================================================================
// Programa: Sequencia Fibonacci
//
// Permiti ao usuário contemplar a Sequência Fibonacci até o número
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
   Escreval ("| | | | | | | | |   SEQUÊNCIA FIBONACCI   | | | | | | | | |")
   Escreval ("============================================================")
   Escreva (" Escolha até qual número da Sequência Fibonacci você quer: ")
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