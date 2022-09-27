Algoritmo "Procedimentos_SePara_SeRepita_SeEnquanto"
// =======================================================================
// Programa: Contador por Procedimento
//
// O usuário digita um número para iniciar a contagem e um número para
// terminar. Depois um menu com opções é aberto para que ele escolha por
// qual tipo de procedimento ele quer que o programa faça a contagem.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 16/08/2022
// =======================================================================
Var
   proc, N1, N2: inteiro

Procedimento SePara(A, B: inteiro)
Var C: inteiro
Inicio

   Escreval (" Você escolheu contagem por SE_PARA")

   Se (A >= B) entao
      Para C <- A ate B passo -1 faca
         Escreva (C)
      FimPara
   senao
      Para C <- A ate B faca
         Escreva (C)
      FimPara
   FimSe
   Escreval ()
FimProcedimento

////////////////////////////////////////////////

Procedimento SeRepita(A, B: inteiro)
Inicio

   Escreval (" Você escolheu contagem por SE_REPITA")

  Se (A >= B) entao
     Repita
        Escreva (A)
        A <- A - 1
     Ate (A < B)
  senao
     Repita
        Escreva (A)
        A <- A + 1
     Ate (A > B)
  FimSe
  Escreval ()
FimProcedimento

////////////////////////////////////////////////

Procedimento SeEnquanto(A, B: inteiro)
Inicio

   Escreval (" Você escolheu contagem por SE_ENQUANTO")
  Se (A <= B) entao
     Enquanto (A <= B) faca
        Escreva (A)
        A <- A + 1
     FimEnquanto
  senao
     Enquanto (A >= B) faca
        Escreva (A)
        A <- A - 1
     FimEnquanto
  FimSe
  Escreval ()
FimProcedimento

////////////////////////////////////////////////

Inicio
   Escreva (" Digite um número para iniciar a contagem: ")
   Leia (n1)
   Escreva (" Digite um número para finalizar a contagem: ")
   Leia (n2)
   Escreval ()
   
   Repita
      Escreval (" Escolha um procedimento para a contagem: ")
      Escreval (" [1] Para contar por SE_PARA")
      Escreval (" [2] Para contar por SE_REPITA")
      Escreval (" [3] Para contar por SE_ENQUANTO")
      Leia (proc)
      Escreval (" ")
   
      Escolha proc
            Caso 1
            SePara (n1, n2)
            Caso 2
            SeRepita (n1, n2)
            Caso 3
            SeEnquanto (n1, n2)
      FimEscolha
      
      Se (proc <> 1) e (proc <> 2) e (proc <> 3) entao
            Escreval (" OPÇÃO INVÁLIDA")
            Escreval (" ")
      FimSe
      
   Ate (proc = 1) ou (proc = 2) ou (proc = 3)
  
Fimalgoritmo