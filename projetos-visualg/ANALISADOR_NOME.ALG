Algoritmo "Analisador_Nome"
// =======================================================================
// Programa: Analisador de Nomes
//
// O usuário digita seu nome e o programa mostrará uma série
// de informações sobre ele.
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
   Escreval ("O total de letras do seu nome é", Compr(N))
   Escreval ("Seu nome em letras maiúsculas é ", Maiusc(N))
   Escreval ("Seu nome em letras minúsculas é ", Minusc(N))
   Escreval ("A primeira letra do seu nome é ", Copia(N,1,1))
   Escreval ("A primeira letra do seu nome em minúscula é ", Copia(Minusc(N),1,1))
   Escreval ("As duas primeiras letras do seu nome é ", Copia(N,1,2))
   Escreval ("As duas primeiras letras do seu nome em maiúscula são ", Copia(Maiusc(N),1,2))
   Escreval ("A terceira letra do seu nome é ", Copia(N,3,1))
   Escreval ("A segunda letra do seu nome até a quarta é ", Copia(N,2,4))
   Escreval ("A última letra em maiúscula do seu nome é ", Copia(Maiusc(N),Compr(N),1))
   Escreval ("Seu nome tem a letra 'e' na posição", Pos("e", N))
   Escreval ("Seu nome tem a letra 'R' na posição", Pos("R", Maiusc(N)))

   Escreva ("Seu nome maiúsculo ao contrário é: ")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
   FimPara

Fimalgoritmo