// Calcular a Média Aritimetica do aluno


programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real n1, n2, n3, n4, media 
// menu aonde insere os dados 	
		escreva (" olá, qual o nome do aluno : ")
		leia (aluno)
		escreva (" olá " + aluno )
		escreva (" Digite a primeira nota : ")
		leia (n1)
		escreva (" Digite a segunda nota : ")
		leia (n2)
		escreva (" Digite a terceira nota : ")
		leia (n3) 
		escreva (" Digite a quarta nota : ")
		leia (n4)
		media = (n1 + n2 + n3 + n4) /4
		escreva (" A Média de " + aluno + " é de " + media )

//	estrutura de ''se'' possibilidades de ser aprovado ou reprovado baseando a média mair ou igual a 6
		se (media >= 6)  {
			escreva (" Você foi aprovado ")			
		}
		senao {
			escreva (" você foi reprovado ! ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */