Algoritmo "Dependentes_Funcionario"
// =======================================================================
// Programa para calcular o aumento de um funcion?rio baseado no n?mero
// de dependentes que ele possui.
// =======================================================================
// AUTOR: George Bravo
// Data atual: 09/08/2022
// =======================================================================
Var
   nome: caractere
   salario, novo_salario: real
   dep: inteiro

Inicio
   Escreva ("Qual o nome do funcion?rio? ")
   Leia (nome)
   Escreva ("Qual o sal?rio do funcion?rio? R$")
   Leia (salario)
   Escreva ("Quantos dependentes possui? ")
   Leia (dep)
   Escolha (dep)
           Caso 0
           novo_salario <- salario + (salario*5/100)
           Caso 1, 2, 3
           novo_salario <- salario + (salario*10/100)
           Caso 4, 5, 6
           novo_salario <- salario + (salario*15/100)
           OutroCaso
           novo_salario <- salario + (salario*20/100)
   FimEscolha
   Escreval (" ")
   Escreval ("O novo sal?rio de ", nome, " ser? de R$", novo_salario:5:2)

Fimalgoritmo