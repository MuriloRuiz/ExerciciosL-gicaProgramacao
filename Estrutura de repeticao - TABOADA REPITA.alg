algoritmo "semnome"

var
     contador, numero, total : inteiro
inicio
      escreval ("-----------------------")
      escreval ("     T A B O A D A     ")
      escreval ("-----------------------")
      contador <- 1
      escreva (" escreva um numero : ")
      leia (numero)
      escreval (" ")
      repita
            total <- contador * numero
            escreval (numero, " x ", contador, " = ", total)
            contador <- contador + 1
      ate (contador > 10 )
      escreval (" ")
      escreval ("-----------------------")
      escreval (" final da taboada ")
      escreval ("-----------------------")
fimalgoritmo
