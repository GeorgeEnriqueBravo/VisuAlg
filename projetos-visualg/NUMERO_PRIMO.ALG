Algoritmo "Numero_Primo"
// =======================================================================
// Programa: Detector de n?meros primos

// Os n?meros primos s?o aqueles que apresentam apenas dois
// divisores: um e o pr?prio n?mero. Eles fazem parte do
// conjunto dos n?meros naturais. Por exemplo, 2 ? um n?mero
// primo, pois s? ? divis?vel por um e ele mesmo.

// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   divisor, cont, num: inteiro

Inicio
   cont <- 1
   divisor <- 0

   Escreva ("Digite um n?mero para saber se ele ? primo: ")
   Leia (num)
   Repita
       Se (num % cont = 0) entao
          divisor <- divisor + 1
       FimSe
   cont <- cont + 1
   Ate (cont > num)

   Se (divisor = 2) entao
       Escreval ("O n?mero",num," ? primo")
   senao
       Escreval ("O n?mero", num, " n?o ? primo")
   FimSe
   



Fimalgoritmo