Algoritmo "Menu_Escolha"
// =======================================================================
// Programa de seleção em Menu (Escolha)
// =======================================================================
// AUTOR: George Bravo
// Data atual: 10/08/2022
// =======================================================================
Var
   dois, um, num : inteiro

Inicio

Repita
   um <- 1
   dois <- 10
   
   Escreval ("=================")
   Escreval ("|    M E N U    |")
   Escreval ("=================")
   Escreval ("| [1] De 1 a 10 |")
   Escreval ("| [2] De 10 a 1 |")
   Escreval ("| [3] Sair      |")
   Escreval ("=================")
   Leia (num)
   Escolha num
           Caso 1
                Repita
                      Escreva (um, "..")
                      um <- um + 1
                Ate (um > 10)
                Escreval (" ")
           Caso 2
                Repita
                      Escreva (dois, "..")
                      dois <- dois - 1
                Ate (dois < 1)
                Escreval (" ")
           Caso 3
                Escreval ("SAINDO...")

   FimEscolha
        Se (num <> 1) e (num <> 2) e (num <> 3) entao
           Escreval ("COMANDO INVÁLIDO")
        FimSe
Ate (num = 3)


Fimalgoritmo