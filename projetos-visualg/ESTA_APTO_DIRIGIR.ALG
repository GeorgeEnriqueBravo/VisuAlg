Algoritmo "Esta_Apto_A_Dirigir"
// =======================================================================
// Programa para o Departamento de Tr?nsito verificar pelo ano de
// nascimento se a pessoa est? apta a tirar carteira de motorista ou n?o.
// =======================================================================
// AUTOR: George Bravo
// Data atual: 08/08/2022
// =======================================================================
Var
   ano_atual, ano_nasc, idade: inteiro

Inicio
   Escreval ("--------------------------")
   Escreval (" DEPARTAMENTO DE TR?NSITO")
   Escreval ("--------------------------")
   Escreva (" Ano atual (yyyy): ")
   Leia (ano_atual)
   Escreva (" Ano de Nascimento: ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval (" ")
   Escreval ("-------- STATUS --------")
   Escreval (" IDADE: ", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval (" APTO A TIRAR CARTEIRA")
   senao
      Escreval (" INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval ("------------------------ ")
   Escreval (" ")

Fimalgoritmo