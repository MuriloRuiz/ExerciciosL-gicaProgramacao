algoritmo "DETECTORPesado"

var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
procedimento  topo ( )
inicio
      limpatela
      escreval ("------------------------------------")
      escreval (" D E T E C T O R   D E   P E S A D O")
      escreval (" Maior peso ate agora : ", mai, " kg ")
      escreval ("------------------------------------")

fimprocedimento
inicio
      topo ( )
      para I <- 1 ate 5 passo 1 faca
           escreva (" digite o nome: ")
           leia (N)
           escreva (" digite o peso de ", N, " : ")
           leia (P)
           se (P>mai) entao
              Mai <- P
              pesado <- N
           fimse
           topo ( )
      fimpara
      topo ( )
      escreval (" A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos ")
      

fimalgoritmo
