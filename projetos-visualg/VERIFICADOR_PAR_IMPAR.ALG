Algoritmo "Verificador_Par_Impar"
// =======================================================================
// Programa: Verificador de n?mero PAR ou ?MPAR
// =======================================================================
// AUTOR: George Bravo
// Data atual: 08/08/2022
// =======================================================================
Var
   N: inteiro
   

Inicio
   Escreva ("Digite um n?mero aleat?rio: ")
   Leia (N)
   Escreval ("")
        Se (N % 2 = 0) entao  // O calculo (N % 2 = 0) ? para saber se o n?mero ? par. Se calculo N % 2 resultasse em 1 e n?o 0, o n?mero seria impar
           Escreval ("O n?mero", N, " ? par.")
        senao
           Escreval ("O n?mero", N, " ? impar.")
        FimSe


Fimalgoritmo