Algoritmo "Analisador_Valores"
// =======================================================================
// Programa: Analisador de Valores
//
// Analisa 5 valores digitados e no final mostra:
// - A soma entre os valores
// - A média entre os valores
// - Os valores divisiveis por cinco
// - Os valores nulos
// - A soma dos valores pares
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 11/08/2022
// =======================================================================
Var
   divi, nulo, cont: inteiro
   soma, media, somaPar, valor: real

Inicio
   soma <- 0
   media <- 0
   somaPar <- 0
   valor <- 0
   
   cont <- 0
   nulo <- 0
   divi <- 0

   Escreval ("=======================")
   Escreval (" ANALISADOR DE VALORES")
   Escreval ("=======================")
   Para cont <- 1 ate 5 faca
        Escreva ("Digite o",cont, "o. valor: ")
        Leia (valor)
   
        soma <- soma + valor
   
        Se valor = 0 entao
           nulo <- nulo + 1
        FimSe
        
        Se (valor % 5 = 0) então
           divi <- divi + 1
        FimSe
        
        Se (valor % 2 = 0) então
           somaPar <- somaPar + valor
        FimSe
   FimPara
   
   media <- soma / 5
   
   Escreval ("-----------------------")
   Escreval ("A soma entre os valores é :",soma)
   Escreval ("A média entre os valores é:",media)
   Escreval ("Valores divisiveis por cinco:",divi)
   Escreval ("Valores nulos:",nulo)
   Escreval ("A soma dos valores pares é:",somaPar)
   
   
   


Fimalgoritmo