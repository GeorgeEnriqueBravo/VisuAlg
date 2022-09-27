Algoritmo "Escreve_Valores_Vetor"
// =======================================================================
// Programa: Demonstrador de Valores
//
// O usuário digita 5 valores que são armazenados em vetor e o programa
// exibi eles na tela na ordem em que foram armazenados.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   v: vetor[1..5] de inteiro
   c: inteiro


Inicio
   Escreval ("==================================")
   Escreval (" DEMONSTRADOR DE VALORES EM VETOR")
   Escreval ("==================================")
   Para c <- 1 ate 5 faca
      Escreva (" Digite o",c,"o valor: ")
      Leia (v[c])
   FimPara
   
   Para c <- 1 ate 5 faca
      Escreva ("{",v[c], " } ")
   FimPara


Fimalgoritmo