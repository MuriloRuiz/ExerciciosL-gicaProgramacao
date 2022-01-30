programa
{
	
	funcao inicio()
	{
		cadeia nome
		real janeiro, fevereiro, marco, soma 

		escreva (" Olá, qual é o seu nome ? ")
		leia (nome)
		escreva (" Olá Vendedor " + nome )
		escreva (" Quantos você vendeu em janeiro ? ")
		leia (janeiro)
		escreva (" Quantos você vendeu em fevereiro ? ")
		leia (fevereiro)
		escreva (" Quantos você vendeu em março ? ")
		leia (marco)
		soma = ( janeiro + fevereiro + marco ) / 3 

		escreva (" A media das suas vendas é de : " + soma )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */