algoritmo "semnome"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
   n1, n2, nota: real
inicio
      escreva ("insira a primeira nota do aluno : ")
      leia (n1)
      escreva ("insira a segunda nota do aluno : ")
      leia (n2)
      nota <- (n1 + n2) / 2
      escreval (" SUA NOTA É : ", nota)
        se (nota >= 7) entao
           escreval ("ALUNO APROVADO")
        senao
             se (nota <= 7) e (nota >= 5) entao
                escreval ("ALUNO EM RECUPERAÇÃO")
             senao
                  escreval ("ALUNO REPROVADO")
             fimse
        fimse
        
      
      
fimalgoritmo
