Algoritmo "Somador_Enquanto"
// =======================================================================
// Programa: Somador de Valores
//
// Atrav?s da fun??o "ENQUANTO" digite quantos valores quiser para
// serem somados ao final de tudo.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   soma, valor: real
   resp: caractere

Inicio
   soma <- 0
   valor <- 0
   resp <- "s"

   Escreval ("====================")
   Escreval (" SOMADOR DE VALORES")
   Escreval ("====================")
   Enquanto (resp = "s") faca
            Escreva (" Digite o valor ==> ")
            Leia (valor)
            soma <- soma + valor
            Escreva (" Quer adicionar outro valor? [S/N] ")
            Leia (resp)
            Enquanto (resp <> "s") e (resp <> "n") faca
                    Escreval (" Desculpe, n?o entendi")
                    Escreva (" Voc? quer continuar? [S/N] ")
                    Leia (resp)
            FimEnquanto
   FimEnquanto
   Escreval (" A soma total dos valores ?", soma)

            
            
Fimalgoritmo