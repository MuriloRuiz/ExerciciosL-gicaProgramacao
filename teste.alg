algoritmo "contador"

var
   i, f, contador  : inteiro
inicio

      escreval (" CONTAGEM INGELIGENTE ")
      escreval ("----------------------")
      escreval (" ")
      escreva ("inicio : ")
      leia (i)
      escreva ("fim : ")
      leia (f)
      escreval ("----------------------")
      escreval ("  C O N T A N D O ")
      escreval ("----------------------")

      enquanto (contador <= f) faca
               escreva (contador, "...")
      contador <- i
      se ( i > f ) entao
         contador <- contador -1
      senao
      contador <- contador + 1
      fimse
      fimenquanto
      
fimalgoritmo
