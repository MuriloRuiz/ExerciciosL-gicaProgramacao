algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es 
var
     ano, nasc, idade: inteiro
inicio
      escreval ("--------------------------")
      escreval (" DEPARTAMENTO DE TRANSITO ")
      escreval ("--------------------------")
      escreval (" ")
      escreva ("Ano Atual (yyyy) : ")
      leia (ano)
      escreva ("Ano de Nascimento (yyyy) : ")
      leia (nasc)
      escreval (" ")
      escreval ("--------STATUS---------")
      idade <- (ano - nasc)
      escreval ("IDADE : ", idade, " ANOS ")
              se (idade >= 18) entao
                 escreval ("APTO A DIRIGIR ")
              senao (idade <= 18) entao
                 escreval ("AINDA N�O ESTA APTO A DIRIGIR")
              fimse
      escreval ("--------------------------")
              
              


fimalgoritmo
