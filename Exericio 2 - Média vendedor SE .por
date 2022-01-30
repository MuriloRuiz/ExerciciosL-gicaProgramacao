// Algoritimo para Média de vendedor durante 4 meses 

programa
{
	
	funcao inicio()
	{
	//	Variavel usadas no codigo 
		cadeia nome 
		real m1, m2, m3, m4, media, total 
	// Menu do codigo
		
		escreva ("Olá ! Qual é o seu nome? : " + "\n")
		leia (nome)
		escreva ("Olá " + nome + "\n"+ " Por favor insira as vendas dos meses " + "\n")
		escreva (" vendas do mês de janeiro ")
		leia (m1)
		escreva (" Do segundo mês ")
		leia (m2)
		escreva (" Do terceiro Mês ")
		leia (m3)
		escreva (" Do quarto Mês ")
		leia (m4)
		
	// Média e soma 
		media = ( m1 + m2 + m3 + m4 ) / 4
		total = ( m1 + m2 + m3 + m4 )
		
	// Final do Codigo
		escreva (" Você vendeu no total : " + total + " de reais " + "\n" )
		escreva (" A média desses meses é de " + media + " de reais " )
		
	// Escolhas de verdadeiro ou falso durante o codigo 
			se (media >= 500) {
				escreva (" Você teve um bom desempenho nas vendas ")
			}
			senao {
				escreva (" Você teve um péssimo desempenho nas vendas ")
			}
			
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */