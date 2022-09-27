Algoritmo "Seletor_de_Pessoas"
// =======================================================================
// Programa: Seletor de Pessoas

// Seleciona pessoas pelo sexo, idade e cor do cabelo e no fim mostra o
// total de homens com mais de 18 anos e cabelos castanhos e o total de
// mulheres entre 25 e 30 anos e cabelos loiros.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   SN, sexo: caractere
   preto, castanho, loiro, ruivo, idade, homem, mulher, cabelo: inteiro


Inicio
   homem <- 0
   mulher <- 0
   //SN <- "n"
   
//Enquanto (SN = "n") faca
Repita

   cabelo <- 0
   preto <- 0
   castanho <- 0
   loiro <- 0
   ruivo <- 0
   
   Repita
         Escreval ("==========================")
         Escreval ("    SELETOR DE PESSOAS    ")
         Escreval ("==========================")
         Escreva (" Qual o Sexo? [M/F] ")
         Leia (sexo)
         sexo <- Minusc(sexo)
   Ate (sexo = "m") ou (sexo = "f")

   Repita
         Escreva (" Qual a Idade? ")
         Leia (idade)
   Ate (idade <= 999) e (idade >= -999)

   Repita
         Escreval (" Qual a cor do Cabelo? ")
         Escreval ("---------------------")
         Escreval (" [1] Preto")
         Escreval (" [2] Castanho")
         Escreval (" [3] Loiro")
         Escreval (" [4] Ruivo")
         Leia (cabelo)

   Ate (cabelo = 4) ou (cabelo = 3) ou (cabelo = 2) ou (cabelo = 1)

         Escolha (cabelo)
                 Caso 1
                 preto <- preto + 1
                 Caso 2
                 castanho <- castanho + 1
                 Caso 3
                 loiro <- loiro + 1
                 Caso 4
                 ruivo <- ruivo + 1
                 
         FimEscolha

   Repita
         Escreva (" Quer continuar? [S/N] ")
         Leia (SN)
   Ate (SN = "s") ou (SN = "n")
   LimpaTela

   Se (sexo = "m") e (idade >= 18) e (castanho = 1) entao
      homem <- homem + 1
   FimSe

   Se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (loiro = 1) entao
      mulher <- mulher + 1
   FimSe
   
Ate (SN = "n")
//FimEnquanto
   

   Escreval ("------------------------------------")
   Escreval (" RESULTADO FINAL")
   Escreval ("------------------------------------")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ",homem)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",mulher)
   

Fimalgoritmo