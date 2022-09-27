Algoritmo "Campeonato_Futebol"
// =======================================================================
// Programa: Tabela de Times
//
// O usuário digita o nome de 3 times e o programa cria uma tabela já
// com a formação de partidas e placares de cada jogo.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   T: vetor[1..3] de caractere
   J, C: inteiro



Inicio

   Escreval ("------------------------")
   Escreval ("   CAMPEONATO FUTEBOL")
   Escreval ("------------------------")

   Para C <- 1 ate 3 faca
      Escreva ("Nome do",C,"o. time: ")
      Leia (T[C])
   FimPara
   
   LimpaTela
   Escreval ("------------------------")
   Escreval ("   TABELA DE PARTIDAS")
   Escreval ("------------------------")
   
   Para C <- 1 ate 3 faca
        Para J <- 1 ate 3 faca
             Se (C <> J) entao
                Escreval (T[C]:12, "[ ] x [ ]   ", T[J])
             FimSe
        FimPara
   FimPara
        
        

Fimalgoritmo