Algoritmo "Ordena_Valores_Vetor"
// =======================================================================
// Programa: Ordenador de Valores
//
// O usuário digita 4 valores que são armazenados em vetor e o programa
// ordena eles do menor pro maior automáticamente e exibi na tela.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro

Inicio
   Escreval ("===============================")
   Escreval (" ORDENADOR DE VALORES EM VETOR")
   Escreval ("===============================")
   Para i <- 1 ate 4 faca
        Escreva (" Digite um valor: ")
        Leia (vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- i+1 ate 4 faca
             Se (vet[i] > vet[j]) entao
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   
   Para i <- 1 ate 4 faca
        Escreva ("[", vet[i], " ]")
   FimPara


Fimalgoritmo