Algoritmo "Jogo_Da_Velha"
// =======================================================================
// Programa: Jogo da Velha
//
// No modo básico do jogo, participam duas pessoas, que jogam
// alternadamente, preenchendo cada um dos espaços vazios. Cada
// participante deve usar um símbolo (X ou O). Vence o jogador que
// conseguir formar primeiro uma linha com três símbolos iguais, seja
// ela na horizontal, vertical ou diagonal.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 18/08/2022
// =======================================================================
Var
   M: vetor[1..3, 1..3] de caractere
   O, X, L, C: inteiro
   FDJ, JogInv: inteiro
   XO: caractere
   Fim: logico

Procedimento Tabuleiro()
Inicio
      Escreval ("+---+---+---+")
      Escreval ("| ",M[1,1]," | ",M[1,2]," | ",M[1,3]," |")
      Escreval ("+---+---+---+")
      Escreval ("| ",M[2,1]," | ",M[2,2]," | ",M[2,3]," |")
      Escreval ("+---+---+---+")
      Escreval ("| ",M[3,1]," | ",M[3,2]," | ",M[3,3]," |")
      Escreval ("+---+---+---+")

FimProcedimento

Inicio
      JogInv <- 0
      XO <- "X"
      Fim <- falso
      
      M[1,1] <- "1"
      M[1,2] <- "2"
      M[1,3] <- "3"
      M[2,1] <- "4"
      M[2,2] <- "5"
      M[2,3] <- "6"
      M[3,1] <- "7"
      M[3,2] <- "8"
      M[3,3] <- "9"

Repita
      Repita
            LimpaTela
            Tabuleiro()

            Se JogInv = 1 entao
               Escreval ("Vai jogar [",XO,"] em qual posição? ")
               Escreval (X)
               Escreval ("JOGADA INVÁLIDA!")
            FimSe

            JogInv <- 0

            Escreval ("Vai jogar [",XO,"] em qual posição? ")
            Leia (X)
                 Escolha X
                        Caso 1
                           Se (M[1,1] = "1") entao
                              M[1,1] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 2
                           Se (M[1,2] = "2") entao
                              M[1,2] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 3
                           Se (M[1,3] = "3") entao
                              M[1,3] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 4
                           Se (M[2,1] = "4") entao
                              M[2,1] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 5
                           Se (M[2,2] = "5") entao
                              M[2,2] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 6
                           Se (M[2,3] = "6") entao
                              M[2,3] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 7
                           Se (M[3,1] = "7") entao
                              M[3,1] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 8
                           Se (M[3,2] = "8") entao
                              M[3,2] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                        Caso 9
                           Se (M[3,3] = "9") entao
                              M[3,3] <- XO
                           senao
                              JogInv <- JogInv + 1
                           FimSe
                 FimEscolha

            Se JogInv = 0 entao
               Se XO = "X" entao
                  XO <- "O"
               senao
                  XO <- "X"
               FimSe
            FimSe

      Ate JogInv = 0
      
// ---------- Condições para vencer ----------

// Condição 1: Empate
      FDJ <- 0 // FDJ = Fim de Jogo
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (M[L,C] = "X") ou (M[L,C] = "O") entao
                   FDJ <- FDJ + 1
                FimSe
           FimPara
      FimPara
      Se FDJ = 9 entao
         Fim <- verdadeiro
      FimSe
                
// Condição 2: Vitória Diagonal

      Se (M[1,1] = M[2,2]) e (M[2,2] = M[3,3]) entao
         Fim <- verdadeiro
      FimSe

      Se (M[1,3] = M[2,2]) e (M[2,2] = M[3,1]) entao
         Fim <- verdadeiro
      FimSe
      
// Condição 3: Vitória por Linhas

      Se (M[1,1] = M[1,2]) e (M[1,2] = M[1,3]) entao
         Fim <- verdadeiro
      FimSe

      Se (M[2,1] = M[2,2]) e (M[2,2] = M[2,3]) entao
         Fim <- verdadeiro
      FimSe
      
      Se (M[3,1] = M[3,2]) e (M[3,2] = M[3,3]) entao
         Fim <- verdadeiro
      FimSe

// Condição 4: Vitória por Colunas

      Se (M[1,1] = M[2,1]) e (M[2,1] = M[3,1]) entao
         Fim <- verdadeiro
      FimSe

      Se (M[1,2] = M[2,2]) e (M[2,2] = M[3,2]) entao
         Fim <- verdadeiro
      FimSe

      Se (M[1,3] = M[2,3]) e (M[2,3] = M[3,3]) entao
         Fim <- verdadeiro
      FimSe

// ------ Fim das condições para vencer ------

Ate Fim = verdadeiro

    LimpaTela
    Tabuleiro()
    Escreval ("JOGO FINALIZADO!!!")

Fimalgoritmo