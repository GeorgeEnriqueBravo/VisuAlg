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
   IMC <- M / (A^2) // Calculo de IMC ? Massa(peso) dividido pela altura ao quadrado
   Escreval (" ")
   Escreval ("--------------------------------")
   Escreval (" ")
   Escreva ("Seu IMC ? ", IMC:5:2)
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
                                         Se (IMC > 40) entao // Essa linha de calculo aqui n?o ? necess?ria j? que esse ? o ?ltimo "sen?o" e n?o teria mais op??es restando de calculo a n?o ser o peso acima de 40.
                                            Escreval (". Obesidade M?rbida.")
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
   Escreval (" ")

Fimalgoritmo