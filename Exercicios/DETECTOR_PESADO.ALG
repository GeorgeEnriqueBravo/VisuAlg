Algoritmo "Detector_Pesado"
// =======================================================================
// Programa: Detector de Maior Peso
//
// O usuário digita o nome e o peso de 5 pessoas e o programa calcula
// entre todos a pessoa mais pesada.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 12/08/2022
// =======================================================================
Var
   I: inteiro
   nome, pesado: caractere
   peso, maior: real

Procedimento Topo()
Inicio
      LimpaTela
      Escreval ("-------------------------------------")
      Escreval (" D E T E C T O R   D E   P E S A D O ")
      Escreval ("-------------------------------------")
      Escreval (" Maior peso até agora:", maior, "Kg")
      Escreval ("-------------------------------------")
FimProcedimento

Inicio
   Para I <- 1 ate 5 faca
        Topo()
        Escreva (" Digite o nome: ")
        Leia (nome)
        Escreva (" Digite o peso de ", nome, ": ")
        Leia (peso)
        
        Se (peso > maior) entao
           maior <- peso
           pesado <- nome
        FimSe
   FimPara
   
   Topo()
   Escreval (" A pessoa mais pesada foi ",pesado,", com",maior, " quilos.")

Fimalgoritmo