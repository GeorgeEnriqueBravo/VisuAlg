Algoritmo "Menu_Opcoes_Matriz"
// =======================================================================
// Programa: Menu Matriz
//
// O usu?rio digita 16 valores que s?o armazenados em uma Matriz 4x4.
// Depois o programa exibi um menu com op??es para que o usu?rio escolha
// como ele quer ver a exibi??o da matriz.
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
      Escreval ("MENU DE OP??ES")
             Escreval ("=====================")
             Escreval ("[1] Mostrar a Matriz")
             Escreval ("[2] Diagonal Principal")
             Escreval ("[3] Tri?ngulo Superior")
             Escreval ("[4] Tri?ngulo Inferior")
             Escreval ("[5] Sair")
             Escreva ("===== OP??O: ")
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
                Escreva ("Digite o valor para a posi??o [",L,",",C,"]: ")
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