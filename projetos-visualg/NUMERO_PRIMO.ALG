Algoritmo "Numero_Primo"
// =======================================================================
// Programa: Detector de números primos

// Os números primos são aqueles que apresentam apenas dois
// divisores: um e o próprio número. Eles fazem parte do
// conjunto dos números naturais. Por exemplo, 2 é um número
// primo, pois só é divisível por um e ele mesmo.

// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   divisor, cont, num: inteiro

Inicio
   cont <- 1
   divisor <- 0

   Escreva ("Digite um número para saber se ele é primo: ")
   Leia (num)
   Repita
       Se (num % cont = 0) entao
          divisor <- divisor + 1
       FimSe
   cont <- cont + 1
   Ate (cont > num)

   Se (divisor = 2) entao
       Escreval ("O número",num," é primo")
   senao
       Escreval ("O número", num, " não é primo")
   FimSe
   



Fimalgoritmo