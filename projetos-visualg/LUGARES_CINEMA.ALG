Algoritmo "Lugares_Cinema"
// =======================================================================
// Programa: Reservar Lugares no Cinema
//
// O usuário digita a cadeira que ele quer reservar no cinema, depois ele
// pode escolher se quer reservar outro ou encerrar o programa.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 18/08/2022
// =======================================================================
Var
   cad: vetor[1..10] de caractere
   N: inteiro
   resp: caractere


Procedimento Reservas()
var C: inteiro
Inicio
      Para C <- 1 ate 10 faca
           Se (cad[C] = "") entao
              Escreva ("[ B",C," ]")
           senao
              Escreva ("[ --- ]")
           FimSe
      FimPara
      Escreval ("")
      Escreval ("-----------------------------------------------------------------------")
           
FimProcedimento


Inicio
   Repita
         LimpaTela
         Escreval ("=======================================================================")
         Escreval ("| | | | | | | | | |  RESERVA DE LUGARES NO CINEMA  | | | | | | | | | |")
         Escreval ("=======================================================================")
         Reservas()
         Escreva ("Reservar a cadeira: B")
         Leia (N)
         
         Se (N <> 1) e (N <> 2) e (N <> 3) e (N <> 4) e (N <> 5) e (N <> 6) e (N <> 7) e (N <> 8) e (N <> 9) e (N <> 10) entao
              Escreval ("ERRO: lugar inexistente!")
         senao
              Se (cad[N] = "") entao
                 Escreval ("Cadeira B",N," RESERVADA!")
                 cad[N] <- "X"
              senao
                 Escreval ("ERRO: lugar Ocupado!")
              FimSe
         FimSe
         

         Repita
            Escreva ("Quer reservar outro? [S/N]")
            Leia (resp)
            resp <- Minusc(resp)
            Se (resp <> "s") e (resp <> "n") entao
            Escreval ("ERRO: Opção inválida")
            FimSe
         Ate (resp = "s") ou (resp = "n")
   
   Ate (resp = "n")
   
Fimalgoritmo