Algoritmo "Somador_Repita"
// =======================================================================
// Programa: Somador de Valores
//
// Atrav?s da fun??o "REPITA" digite quantos valores quiser para
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
   
   Repita
         Escreva (" Digite um valor ==> ")
         Leia (valor)
         soma <- soma + valor
         
         Escreva (" Voc? quer continuar? [S/N] ")
         Leia (resp)
         resp <- Minusc(resp)

         Se (resp <> "s") e (resp <> "n") entao
            Repita
                  Escreval (" Desculpe, n?o entendi")
                  Escreva (" Voc? quer continuar? [S/N] ")
                  Leia (resp)
            Ate (resp <> "s") e (resp <> "n")
         FimSe
         
   Ate (resp = "n")
   
   Escreval (" A soma dos valores ? ", soma)

            
Fimalgoritmo