Algoritmo "Crianca_Esperanca"
// =======================================================================
// Programa: Criança Esperança para receber doações
// =======================================================================
// AUTOR: George Bravo
// Data atual: 09/08/2022
// =======================================================================
Var
   Disk: inteiro
   Valor: real

Inicio
   Escreval (" --------------------------")
   Escreval ("     CRIANÇA ESPERANÇA     ")
   Escreval (" --------------------------")
   Escreval (" Digite um número para doar:")
   Escreval (" Disque [1] para doar R$10")
   Escreval (" Disque [2] para doar R$25")
   Escreval (" Disque [3] para doar R$50")
   Escreval (" Disque [4] para doar outro valor")
   Escreval (" Disque [5] para cancelar")
   Leia (Disk)

   Escolha Disk
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva (" Qual o valor da doação? ")
                Leia (Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   Escreval (" --------------------------")
   Escreval ("  SUA DOAÇÃO FOI DE R$", Valor:5:2)
   Escreval ("      MUITO OBRIGADO      ")
   Escreval (" --------------------------")
   
   

Fimalgoritmo