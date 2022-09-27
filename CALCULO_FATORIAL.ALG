Algoritmo "Calculo_Fatorial"
// =======================================================================
// Programa para calcular fatoriais de valores.
// =======================================================================
// AUTOR: George Bravo
// Data atual: 09/08/2022
// =======================================================================
Var
   cont, fator, num: inteiro
   resp: caractere

Inicio
   num <- 0
   cont <- 0


Repita
   Escreval ("==================")
   Escreval (" CALCULO FATORIAL")
   Escreval ("==================")
   Escreva ("Digite um número: ")
   Leia (num)
   cont <- num
   fator <- 1
   Repita
         Escreva (cont)
         Se (cont > 1) entao
            Escreva (" x")
         FimSe
         fator <- fator * cont
         cont <- cont - 1
   Ate (cont < 1)
   Escreval ("")
   Escreval ("O valor do fatorial de",num," é", fator)
   Escreva ("Quer escolher outro número? [S/N] ")
   Leia (resp)
   LimpaTela
Ate (resp = "n")
   


Fimalgoritmo