algoritmo "AproveitamentoAluno"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
   nome : caractere
   n1,n2, m : real
inicio
      escrevaL ("------------------------")
      escreval ("  APROVEITAMENTO ALUNO  ")
      escreval ("------------------------")
      escreval (" ")
      escreva ("Bom dia, insira seu nome : ")
      leia (nome)
      escreval ("Olá ", nome)
      escreva ("INSIRA SUA PRIMEIRA NOTA : ")
      leia (n1)
      escreva ("INSIRA SUA SEGUNDA NOTA : ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("------------------------")
      escreval ("SUA MÉDIA É : ", m)
      se (m <= 10) e (m >= 9) entao
         escreval ("APROVEITAMENTO : A")
      senao
           se (m <= 8.9) e (m >= 8) entao
              escreval ("APROVEITAMENTO : B")
              senao
                   se (m <= 7.9) e (m >= 7) entao
                      escreval ("APROVEITAMENTO : C")
                      senao
                           se ( m <= 6.9 ) e (m >= 6 ) entao
                              escreval ("APROVEITAMENTO : B")
                              senao
                              escreval ("APROVEITAMENTO : F")
                           fimse
                   fimse
           fimse
      fimse
      escreval ("------------------------")
      
      
      
      
      
      
      
      
      
      escreval ("------------------------")
      
      
      
fimalgoritmo
