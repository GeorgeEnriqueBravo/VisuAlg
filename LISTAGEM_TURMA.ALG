Algoritmo "Listagem_Turma"
// =======================================================================
// Programa: Listagem de Aprovados
//
// O usuário digita o nome de cada aluno e suas notas para no final ser
// mostrado a média de cada aluno, a média geral entre eles e quais foram
// aprovados e reprovados.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   TotAcM, C: inteiro
   nome: vetor[1..4] de caractere
   N1:  vetor[1..4] de inteiro
   N2:  vetor[1..4] de inteiro
   media:  vetor[1..4] de real
   MT: real

Inicio
   TotAcM <- 0

   Para C <- 1 ate 4 faca
        Escreva (" ")
        Escreval (">> Aluno",C," <<")
        Escreva (" Nome: ")
        Leia (nome[C])
        Escreva (" Primeira Nota: ":16)
        Leia (N1[C])
        Escreva (" Segunda Nota: ":16)
        Leia (N2[C])
        media[C] <- (N1[C] + N2[C]) / 2
        MT <- MT + media[C]
   FimPara
   
   LimpaTela
   Escreval (" LISTAGEM DE ALUNOS")
   Escreval ("-------------------------------------")
   Escreval (" A média das notas da turma foi: ", (MT / 4):4:1)
   Escreval ("-------------------------------------")
   
   Para C <- 1 ate 4 faca
        Se (media[C] >= (MT / 4)) entao
           Escreval (" ",(nome[C]):10, media[C]:4:1, "   -->   APROVADO")
           TotAcM <- TotAcM + 1
        senao
           Escreval (" ",(nome[C]):10, media[C]:4:1, "   -->   REPROVADO")
        FimSe
   FimPara

   Escreval ("-------------------------------------")
   Escreval (" O total de alunos acima da média é", TotAcM)



Fimalgoritmo