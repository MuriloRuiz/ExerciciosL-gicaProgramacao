algoritmo "CONTADOR "

var
   i, f, contador: inteiro
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

      se ( f > i ) entao
      contador <- i
      enquanto (contador <= f) faca
               escreval (contador, "...")
      contador <- contador + 1
      fimenquanto
      senao
           se ( i > f ) entao
      contador <- i
      enquanto (contador >= f ) faca
               escreval (contador, "...")
      contador <- contador - 1
      fimenquanto
           fimse
      fimse


      

      
fimalgoritmo
