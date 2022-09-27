Algoritmo "Calculo_IMC_Detalhado"
// =======================================================================
// Programa: Calculadora de IMC detalhado
// =======================================================================
// AUTOR: George Bravo
// Data atual: 08/08/2022
// =======================================================================
Var
   M, A, IMC: real

Inicio
   Escreva ("Digite sua massa (peso) (kg): ")
   Leia (M)
   Escreval (" ")
   Escreva ("Digite sua altura: ")
   Leia (A)
   IMC <- M / (A^2) // Calculo de IMC é Massa(peso) dividido pela altura ao quadrado
   Escreval (" ")
   Escreval ("--------------------------------")
   Escreval (" ")
   Escreva ("Seu IMC é ", IMC:5:2)
           Se (IMC < 17) entao
              Escreval (". Muito abaixo do peso.")
           senao
                Se (IMC >= 17) e (IMC < 18.5) entao
                   Escreval (". Abaixo do peso.")
                senao
                     Se (IMC >= 18.5) e (IMC < 25) entao
                        Escreval (". Peso ideal.")
                     senao
                          Se (IMC >= 25) e (IMC < 30) entao
                             Escreval (". Sobrepeso.")
                          senao
                               Se (IMC >= 30) e (IMC <= 35) entao
                                  Escreval (". Obesidade.")
                               senao
                                    Se (IMC >= 35) e (IMC <= 40) entao
                                       Escreval (". Obesidade Severa.")
                                    senao
                                         Se (IMC > 40) entao // Essa linha de calculo aqui não é necessária já que esse é o último "senão" e não teria mais opções restando de calculo a não ser o peso acima de 40.
                                            Escreval (". Obesidade Mórbida.")
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
   Escreval (" ")

Fimalgoritmo