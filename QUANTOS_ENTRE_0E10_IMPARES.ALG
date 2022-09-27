Algoritmo "QuantosEntre0e10Impares"
// =======================================================================
// Programa: Localizador de Valores
//
// O usuário digita valores aleatórios e o programa marcará quantos desses
// valores estão entre 0 e 10 e fara a soma dosque forem ímpares.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 11/08/2022
// =======================================================================
Var
   SomaImpar, Tot0e10, valor, C: inteiro


Inicio
   Tot0e10 <- 0
   SomaImpar <- 0

   Escreval ("=======================================")
   Escreval (" | | |    SOMADOR DE VALORES     | | |")
   Escreval (" | | |   ÍMPARES ENTRE 0 E 10    | | |")
   Escreval ("=======================================")
   Para C <- 1 ate 5 faca
        Escreva ("Digite um valor: ")
        Leia (valor)
        
        Se (valor >= 1) e (valor <= 10) entao
           Tot0e10 <- Tot0e10 + 1
           Se (valor % 2 = 1) entao
              SomaImpar <- SomaImpar + valor
           FimSe
        FimSe
   FimPara
   
   Escreval ("Você digitou",Tot0e10," valores entre 1 e 10")
   Escreval ("A soma dos números ímpares entre 0 e 10 foi",SomaImpar)


Fimalgoritmo