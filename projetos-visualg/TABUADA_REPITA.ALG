Algoritmo "Tabuada_Repita"
// =======================================================================
// Programa: TABUADA
//
// Utilizando a função "REPITA" podemos ver a tabuada de qualquer número.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   cont, num, tabuada: inteiro


Inicio
   cont <- 1
   num <- 0
   tabuada <- 0
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (num)
   Repita
         tabuada <- (num * cont)
         Escreval (num, " *", cont, " =", tabuada)
         cont <- (cont + 1)
   Ate (cont > 10)


Fimalgoritmo