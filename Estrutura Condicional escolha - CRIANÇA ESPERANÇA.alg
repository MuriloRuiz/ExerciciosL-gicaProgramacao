algoritmo "CRIANÇAesperança"

var
   D: inteiro
   valor: real

inicio
      escreval ("-----------------------------")
      escreval ("      CRIANÇA ESPERANÇA      ")
      escreval ("-----------------------------")
      escreval (" ")
      escreval (" [1] PARA DOAR R$ 10 REAIS ")
      escreval (" [2] PARA DOAR R$ 20 REAIS ")
      escreval (" [2] PARA DOAR R$ 35 REAIS ")
      escreval (" [4] PARA DOAR R$ 50 REAIS ")
      escreval (" [5] PARA DOAR OUTROS VALORES ")
      escreval (" [0] PARA CANCELAR ")
      escreva ("INSIRA O NUMERO : ")
      leia (D)
      escolha D
      caso 1
           valor <- 10
      caso 2
           valor <- 20
      caso 3
           valor <-35
      caso 4
           valor <-50
      caso 5
           escreva ("Qual o valor a ser doado : ")
           leia (valor)
      caso 6
           valor <- 0
      fimescolha
      escreva ("SUA DOAÇÃO FOI DE : ", valor)
      escreval (" MUITO OBRIGADO POR AJUDAR ")
      escreval ("-----------------------------")
      
fimalgoritmo
