algoritmo "semnome"

var
     resposta, contador  : inteiro
inicio
      escreval (" =======================")
      escreval (" I       M E N U       I")
      escreval (" =======================")
      escreval (" I  [1] de  1 a 10 ")
      escreval (" I  [2] de  10 a 1 ")
      escreval (" I  [3] Sair ")
      escreval (" =======================")
      leia (resposta)

      se ( resposta = 1 ) entao
         contador <- 1
         repita
               escreva (contador, "..." )
               contador <- contador + 1
         ate ( contador > 10 )
      senao
           se ( resposta = 2) entao
              contador <- 10
              repita
              escreva (contador, "...")
              contador <- contador -1
              ate ( contador <0 )
              senao
                   se ( resposta = 3) entao
                      escreva (" SAINDO ...")
                   fimse
           fimse
      fimse

fimalgoritmo
