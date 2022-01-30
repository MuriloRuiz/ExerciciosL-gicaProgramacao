algoritmo "semnome"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
   A, M, imc: real
inicio
      escreval ("-----------------------------")
      escreval ("         CALCULO IMC         ")
      escreval ("-----------------------------")
      escreval (" ")
      escreva (" INSIRA SUA ALTURA (M) : ")
      leia (A)
      escreva (" INSIRA SEU PESO (KG) : ")
      leia (M)
      imc <- m / (a ^2)
      escreval ("SEU IMC É DE : ", imc:5:2)
      se (imc <= 17) entao
                 escreval ("MUITO ABAIXO DO PESO")
                 senao
                      se (imc >= 17) e (imc <= 18.5) entao
                         escreval ("ABAIXO DO PESO")
                      senao
                           se (imc >= 18.5) e (imc <= 25) entao
                              escreval ("PESO IDEAL")
                           senao
                                se (imc >= 25) e (imc <= 30) entao
                                   escreval ("SOBREPESO")
                                senao
                                     se (imc >= 30) e (imc <= 35) entao
                                        escreval ("OBESIDADE")
                                     fimse
                                fimse
                           fimse
                      fimse
              FIMSE



      
fimalgoritmo
