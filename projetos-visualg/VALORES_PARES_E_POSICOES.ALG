Algoritmo "Valores_Pares_e_Posicoes"
// =======================================================================
// Programa: Registrador de Pares
//
// O usu?rio digita 7 valores e o programa registra eles em vetor e no
// final exibi na tela todos os valores pares, suas posi??es no vetor e
// o total de valores pares digitados.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   V: vetor[1..7] de inteiro
   par, C: inteiro


Inicio
   par <- 0
 
   Para C <- 1 ate 7 faca
      Escreva (" Digite o",C,"o valor: ")
      Leia (V[C])
   FimPara

   Escreval ("--------------------------------------")
   Para C <- 1 ate 7 faca
      Se ((V[C]) % 2 = 0) entao
         par <- par + 1
         Escreval ((V[C])," ? par e est? na posi??o",C," do vetor")
      FimSe
   FimPara
   
   Escreval ("--------------------------------------")
   Escreval (" O total de n?meros pares ?:",par)


Fimalgoritmo