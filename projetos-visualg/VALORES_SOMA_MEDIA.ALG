Algoritmo "valores_soma_media"
// =======================================================================
// Programa para somar 2 valores e tirar a média
// =======================================================================
// AUTOR: George Bravo
// Data atual: 06/08/2022
// =======================================================================
Var
   n1, n2, soma: inteiro
   media: real

Inicio
   Escreval ("Escolha 2 números para serem somados e tirarmos a média deles")
   Escreval ("-------------------------------------------------------------")
   Escreval (" ")
   Escreva ("Informe o primeiro número: ")
   Leia (n1)
   Escreva ("Informe o segundo número: ")
   Leia (n2)
   soma <- (n1+n2)
   media <- (n1+n2) /2
   Escreval (" ")
   Escreval ("-------------------------------------------------------------")
   Escreval ("O resultado da soma de", n1, " e", n2, " é:", soma)
   Escreva ("E a média desses dois números é:", media)
   Escreval (" ")

Fimalgoritmo