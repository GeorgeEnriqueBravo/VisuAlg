Algoritmo "So_Com_C"
// =======================================================================
// Programa: Registrador de nomes com C
//
// O usuário digita 5 nomes aleatórios e caso algum comece com a letra C,
// o programa registra eles e exibi na tela no final.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   nome: caractere
   SoC: vetor[1..5] de caractere
   TotC, C: inteiro


Inicio
   TotC <- 0

   Escreval ("============================")
   Escreval (" REGISTRADOR DE NOMES COM C")
   Escreval ("============================")
   Para C <- 1 ate 5 faca
      Escreva (" Digite um nome: ")
      Leia (nome)
      Se Copia(Maiusc(nome),1,1) = "C" entao
         TotC <- TotC + 1
         SoC[TotC] <- nome
      FimSe
   FimPara
                            
                            
   LimpaTela
   Escreval (" LISTAGEM FINAL")
   Escreval ("----------------")
   Para C <- 1 ate TotC faca
      Escreval (SoC[C])
   FimPara


Fimalgoritmo