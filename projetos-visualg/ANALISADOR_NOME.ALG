Algoritmo "Analisador_Nome"
// =======================================================================
// Programa: Analisador de Nomes
//
// O usu?rio digita seu nome e o programa mostrar? uma s?rie
// de informa??es sobre ele.
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 17/08/2022
// =======================================================================
Var
   N: caractere
   C: inteiro

Inicio
   Escreva ("Digite o seu nome: ")
   Leia (N)
   Escreval ("O total de letras do seu nome ?", Compr(N))
   Escreval ("Seu nome em letras mai?sculas ? ", Maiusc(N))
   Escreval ("Seu nome em letras min?sculas ? ", Minusc(N))
   Escreval ("A primeira letra do seu nome ? ", Copia(N,1,1))
   Escreval ("A primeira letra do seu nome em min?scula ? ", Copia(Minusc(N),1,1))
   Escreval ("As duas primeiras letras do seu nome ? ", Copia(N,1,2))
   Escreval ("As duas primeiras letras do seu nome em mai?scula s?o ", Copia(Maiusc(N),1,2))
   Escreval ("A terceira letra do seu nome ? ", Copia(N,3,1))
   Escreval ("A segunda letra do seu nome at? a quarta ? ", Copia(N,2,4))
   Escreval ("A ?ltima letra em mai?scula do seu nome ? ", Copia(Maiusc(N),Compr(N),1))
   Escreval ("Seu nome tem a letra 'e' na posi??o", Pos("e", N))
   Escreval ("Seu nome tem a letra 'R' na posi??o", Pos("R", Maiusc(N)))

   Escreva ("Seu nome mai?sculo ao contr?rio ?: ")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
   FimPara

Fimalgoritmo