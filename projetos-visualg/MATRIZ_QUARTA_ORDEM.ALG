Algoritmo "Matriz_Quarta_Ordem"
// =======================================================================
// Programa: Matriz 4x4
//
// O usu?rio digita 16 valores que s?o armazenados em uma Matriz 4x4.
// Ao final o programa exibi na tela a matriz formada completa e algumas
// curiosidades sobre ela e os valores digitados.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 18/08/2022
// =======================================================================
Var
   M: vetor[1..4, 1..4] de inteiro
   TotMat, Col3, Prod2L, soma, L, C: inteiro
   media: real

Inicio

   soma <- 0

   Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
             Escreva ("Digite um valor para a posi??o [",L,",",C,"]: ")
             Leia (M[L,C])
             Se (L = C) entao
                soma <- soma + M[L,C] // Isso ? para calcular a soma dos valores da diagonal principal
             FimSe
        FimPara
   FimPara
   
   Escreval ()
   Escreval (" -- Matriz --")
   Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
        Escreva (M[L,C]:3)
        FimPara
        Escreval()
   FimPara
   
   Escreval()
   Escreval ("Os valores da diagonal principal s?o",M[1,1],",",M[2,2],",",M[3,3]," e",M[4,4])
   Escreval ("A soma dos valores da diagonal principal ? :",soma)

// Esses calculos abaixo servem para calcular o produto entre os valores da
// segunda linha. Pode ser feito de duas formas. A primeira op??o foi
// a que eu fiz. A segunda op??o foi a que o professor usou.

// Primeira op??o. A que eu fiz.
   Prod2L <- 1 // ? necess?rio atribuir o valor 1 porque ? uma multiplica??o, sen?o daria zero, pois todo n?mero vezes zero ? zero.
   Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Se L = 2 entao
              Prod2L <- Prod2L * M[L,C] // Isso ? para calcular o produto entre os valores da segunda linha, ou seja, multiplicar todos eles. Exemplo: M[2,1] * M [2,2] * M[2,3] * M[2,4].
           FimSe
        FimPara
   FimPara
   
// Segunda op??o. A que o professor fez.
   Prod2L <- 1 // Aqui ? necess?rio redefinir como um de novo para que possa ser feito o calculo correto novamente.
   Para C <- 1 ate 4 faca
         Prod2L <- Prod2L * M[2,C] // Isso ? para calcular o produto entre os valores da segunda linha, ou seja, multiplicar todos eles. Exemplo: M[2,1] * M [2,2] * M[2,3] * M[2,4].
   FimPara

   Escreval ("Os valores da segunda linha s?o",M[2,1],",",M[2,2],",",M[2,3]," e",M[2,4])
   Escreval ("O produto entre os valores da segunda linha ?:",Prod2L)

// Fim dos calculos relacionados aos coment?rios ------------------------------

   Col3 <- 0
   Para L <- 1 ate 4 faca
        Se Col3 < M[L,3] entao
           Col3 <- M[L,3]
        FimSe
   FimPara
   
   Escreval ("Os valores da terceira coluna s?o",M[1,3],",",M[2,3],",",M[3,3]," e",M[4,3])
   Escreval ("O maior valor da terceira coluna ?:",Col3)
   
   Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
             TotMat <- TotMat + M[L,C]
        FimPara
   FimPara
   
   media <- TotMat / 16
   Escreval ("A soma de todos os valores da matriz ?:",TotMat)
   Escreval ("A m?dia de todos os valores da matriz ?:",media)
   
   Para C <- 1 ate 4 faca
        Se M[4,C] > media entao
           Escreval ("O valor",M[4,C]," da quarta linha ultrapassa a m?dia.")
        FimSe
   FimPara

   
Fimalgoritmo