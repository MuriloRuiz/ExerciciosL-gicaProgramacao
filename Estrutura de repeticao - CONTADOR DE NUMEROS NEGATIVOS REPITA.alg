algoritmo "semnome"

var
     contador, numero, total, negativos : inteiro
inicio
      contador <- 0
      negativos <- 0
      repita
            escreva (" escreva um numero : ")
            leia (numero)
                 se ( numero < 0) entao
                 negativos <- negativos + 1
                 fimse
            contador <- contador + 1
      ate ( contador = 5)
      escreva (" ")
      escreva (" temos um total de ", negativos, " numeros negativos ")
fimalgoritmo
