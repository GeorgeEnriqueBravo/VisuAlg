Algoritmo "valores_soma_media"
// =======================================================================
// Programa para somar 2 valores e tirar a m?dia
// =======================================================================
// AUTOR: George Bravo
// Data atual: 06/08/2022
// =======================================================================
Var
   n1, n2, soma: inteiro
   media: real

Inicio
   Escreval ("Escolha 2 n?meros para serem somados e tirarmos a m?dia deles")
   Escreval ("-------------------------------------------------------------")
   Escreval (" ")
   Escreva ("Informe o primeiro n?mero: ")
   Leia (n1)
   Escreva ("Informe o segundo n?mero: ")
   Leia (n2)
   soma <- (n1+n2)
   media <- (n1+n2) /2
   Escreval (" ")
   Escreval ("-------------------------------------------------------------")
   Escreval ("O resultado da soma de", n1, " e", n2, " ?:", soma)
   Escreva ("E a m?dia desses dois n?meros ?:", media)
   Escreval (" ")

Fimalgoritmo