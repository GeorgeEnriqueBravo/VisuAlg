Algoritmo "triangulos"
// =======================================================================
// Programa: Verificador de Triângulo
//
// EXISTE UMA REGRA MATEMÁTICA PRA VERIFICAR
// SE OS 3 LADOS PODEM FORMAR UM TRIANGULO.
// ESSE TESTE LÓGICO É SIMPLES, A REGRA É:
// CADA LADO TEM QUE SER SEMPRE MENOR DO QUE A SOMA DOS OUTROS 2 LADOS
//
// O TRIANGULO EQUILATERO É O QUE TEM OS 3 LADOS IGUAIS
// O TRIANGULO ESCALENO É AQUELE QUE TEM 3 LADOS DIFERENTES
// O TRIANGULO ISÓSCELES É O QUE TEM  APENAS 2 LADOS IGUAIS
//
// =======================================================================
// AUTOR: George Bravo
// Data atual: 07/08/2022
// =======================================================================
Var
   L1, L2, L3: real
   EQ, ES, IS, TRI: logico

Inicio
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   Escreval (" ")
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 +L2)
       // Esse valor adicionado ao TRI serve pra verificar
       // se ele pode ser um triangulo ou não
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- ((L1 = L2) e (L2 <> L3) e (L1 <> L3)) ou  ((L1 <> L2) e (L2 = L3) e (L1 <> L3)) ou ((L1 <> L2) e (L2 <> L3) e (L1 = L3))
   Escreval ("Pode formar um triângulo?", TRI)
   Escreval ()
   Se TRI = Verdadeiro entao
      Escreval ("É um triângulo EQUILATERO?", EQ)
      Escreval ("É um triângulo ESCALENO?", ES)
      Escreval ("É um triângulo ISÓSCELES?", IS)
   FimSe


Fimalgoritmo