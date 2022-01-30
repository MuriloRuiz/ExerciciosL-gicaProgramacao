algoritmo "contadorREPITA "

var
   resposta: caractere
   numero, total : inteiro
inicio

      total <- 0
      repita
            escreval (" Olá, tudo bem ? por favor insira um numero ")
            leia (numero)
            total <- numero + total
            escreval (" Você quer continuar ? [S/N]")
            leia (resposta)
      ate ( resposta = "n" )
      escreval (" a soma de todos os numeros foi de ", total)

      
      

fimalgoritmo
