Algoritmo "Verificador_Par_Impar"
// =======================================================================
// Programa: Verificador de número PAR ou ÍMPAR
// =======================================================================
// AUTOR: George Bravo
// Data atual: 08/08/2022
// =======================================================================
Var
   N: inteiro
   

Inicio
   Escreva ("Digite um número aleatório: ")
   Leia (N)
   Escreval ("")
        Se (N % 2 = 0) entao  // O calculo (N % 2 = 0) é para saber se o número é par. Se calculo N % 2 resultasse em 1 e não 0, o número seria impar
           Escreval ("O número", N, " é par.")
        senao
           Escreval ("O número", N, " é impar.")
        FimSe


Fimalgoritmo