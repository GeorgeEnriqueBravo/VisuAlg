Algoritmo "Contagem_Inteligente"
// =======================================================================
// Programa de contagem inteligente. Pode contar de um número até outro
// independente do valor que for e se for negativo.
// =======================================================================
// AUTOR: George Bravo
// Data atual: 09/08/2022
// =======================================================================
Var
   ini, fim: inteiro

Inicio
   ini <- 0
   fim <- 0
   
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("---------------------")
   Escreva ("Inicio: ")
   Leia (ini)
   Escreva ("Fim: ")
   Leia (fim)
   Escreval ("---------------------")
   Escreval ("   C O N T A N D O   ")
   Escreval ("---------------------")
   
   Se (ini <= fim) entao
      Enquanto (ini <= fim) faca
         Escreva (ini, "..  ")
         ini <- ini + 1
      FimEnquanto
      
   senao
   
      Enquanto (ini >= fim) faca
           Escreva (ini, "..  ")
           ini <- ini - 1
      FimEnquanto
      
   FimSe


Fimalgoritmo