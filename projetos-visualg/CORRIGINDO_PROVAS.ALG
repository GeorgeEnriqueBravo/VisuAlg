Algoritmo "Corrigindo_Provas"
// =======================================================================
// Programa: Corre??o de Provas
//
// O usu?rio digita o gabarito correto da prova e depois coloca o nome de
// cada aluno e seus gabaritos para no final ser mostrado a nota de cada
// aluno e a m?dia geral entre eles.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   NotTot, C, D: inteiro
   gab: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   Q: vetor[1..5] de caractere
   NotAl: vetor[1..3] de inteiro
   media: real

Inicio
   NotTot <- 0
 
   Escreval ("PASSO 1 - Cadastro de Gabarito")
   Escreval ("-------------------------------")
   
   Para C <- 1 ate 5 faca
        Escreva ("Quest?o",C,": ")
        Leia (gab[C])
   FimPara
   
   Para C <- 1 ate 3 faca
        LimpaTela
        Escreval ("PASSO 2 - Insira o nome dos alunos e suas respostas")
        Escreval ("---------------------------------------------------")
        Escreval ("     ALUNO",C)
        Escreval ("-----------------")
        Escreva ("Nome: ")
        Leia (nome[C])
        Escreval ("RESPOSTAS DADAS")
        
        Para D <- 1 ate 5 faca
             Escreva ("Quest?o",D,": ")
             Leia (Q[D])
             Se Q[D] = gab[D] entao
                NotAl[C] <- NotAl[C] + 2
             FimSe
        FimPara
   NotTot <- NotTot + NotAl[C]
   FimPara
   
   media <- NotTot / 3
   
   LimpaTela
   Escreval ("  NOTAS FINAIS")
   Escreval ("----------------")
   
   Para C <- 1 ate 3 faca
        Escreval (nome[C]:12, NotAl[C]:4:1)
   FimPara
   
   Escreval ("----------------")
   Escreval ("M?dia da turma: ", media:4:1)


Fimalgoritmo