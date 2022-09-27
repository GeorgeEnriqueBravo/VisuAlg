Algoritmo "Menu_Opcoes_Matriz"
// =======================================================================
// Programa: Menu Matriz
//
// O usuário digita 16 valores que são armazenados em uma Matriz 4x4.
// Depois o programa exibi um menu com opções para que o usuário escolha
// como ele quer ver a exibição da matriz.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 18/08/2022
// =======================================================================
Var
   M: vetor[1..4, 1..4] de inteiro
   op, L, C: inteiro

Procedimento Menu()
Inicio
      Escreval ("MENU DE OPÇÕES")
             Escreval ("=====================")
             Escreval ("[1] Mostrar a Matriz")
             Escreval ("[2] Diagonal Principal")
             Escreval ("[3] Triângulo Superior")
             Escreval ("[4] Triângulo Inferior")
             Escreval ("[5] Sair")
             Escreva ("===== OPÇÃO: ")
FimProcedimento


Procedimento Mat()
Inicio
      LimpaTela
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva (M[L,C]:4)
           FimPara
           Escreval()
      FimPara
      Escreval()
FimProcedimento


Procedimento DiagPrin()
Inicio
      LimpaTela
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Se (L = C) entao
                   Escreva (M[L,C]:4)
                senao
                   Escreva ("":4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
FimProcedimento


Procedimento TriSup()
Inicio
      LimpaTela
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Se (L < C) entao
                   Escreva (M[L,C]:4)
                senao
                   Escreva ("":4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
FimProcedimento


Procedimento TriInf()
Inicio
      LimpaTela
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Se (L > C) entao
                   Escreva (M[L,C]:4)
                senao
                   Escreva ("":4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
FimProcedimento

Inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva ("Digite o valor para a posição [",L,",",C,"]: ")
                Leia (M[L,C])
           FimPara
      FimPara

      LimpaTela
      Menu()
      
      Repita
             Leia (op)
             Escolha op
                    Caso 1
                    Mat()
                    Menu()
                    Caso 2
                    DiagPrin()
                    Menu()
                    Caso 3
                    TriSup()
                    Menu()
                    Caso 4
                    TriInf()
                    Menu()
                    Caso 5
                    LimpaTela
                    Escreval ("ENCERRANDO...")
             FimEscolha
             
      Ate op = 5
      


Fimalgoritmo