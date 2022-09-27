Algoritmo "Aluno_Aprovado_Recuperacao_Reprovado"
// =======================================================================
// Programa Escolar para verificar se o aluno está aprovado ou reprovado
// ou de recuperação.
// =======================================================================
// AUTOR: George Bravo
// Data atual: 08/08/2022
// =======================================================================
Var
   PN, SN, media: real

Inicio
   Escreval ("-----------------------")
   Escreval (" ESCOLA JAVALI CANSADO")
   Escreval ("-----------------------")
   Escreva (" Primeira Nota: ")
   Leia (PN)
   Escreva (" Segunda Nota: ")
   Leia (SN)
   media <- (PN + SN) / 2
   Escreval ("-----------------------")
   Escreval (" MÉDIA: ", media)
   Se (media >= 7) entao
      Escreval (" ALUNO APROVADO")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval (" ALUNO DE RECUPERAÇÃO")
      senao
         Escreval (" ALUNO REPROVADO")
      FimSe
   FimSe
   
   Se (media >= 9) entao
      Escreval (" APROVEITAMENTO: A")
   senao
      Se (media < 9) e (media >= 8) entao
           Escreval (" APROVEITAMENTO: B")
      senao
           Se (media < 8) e (media >= 7) entao
                Escreval (" APROVEITAMENTO: C")
           senao
                Se (media < 7) e (media >= 6) entao
                   Escreval (" APROVEITAMENTO: D")
                senao
                   Se (media < 6) e (media >= 5) entao
                        Escreval (" APROVEITAMENTO: E")
                   senao
                        Escreval (" APROVEITAMENTO: F")
                   FimSe
                FimSe
           FimSe
      FimSe
   FimSe
   
   Escreval ("----------------------- ")
   Escreval (" ")

Fimalgoritmo