// Programa de Estudo para Menus de verdadeiro ou falso 

programa
{
	
	funcao inicio()
	{ 
	//	Variavel Usadas
		inteiro resposta 

	// Menu do programa 
	
		escreva ("===================================")
		escreva (" C R I A N Ç A    E S P E R A N Ç A")
		escreva ("===================================")
		escreva ( "\n") 
		escreva (" Obrigado pela ligação ")
		escreva ( "\n") 
		escreva (" [1] - PARA DOAR 5 REAIS DIGITE 1 " + "\n")
		escreva (" [2] - PARA DOAR 10 REAIS DIGITE 2 "+ "\n")
		escreva (" [3] - PARA DOAR 20 REAIS DIGITE 3 "+ "\n")
		escreva (" [4] - PARA DOAR 30 REAIS DIGITE 4 "+ "\n")
		escreva (" [5] - PARA CANCELAR A SUA DOAÇÃO "+ "\n")
		escreva ( "\n")
	
		resposta = 0 
		
		leia (resposta)

	// testes de verdadeiro ou falso 
			se (resposta == 1) { 
				escreva (" Você esta doando 5 reais, Muito obrigado ")
			}
			se (resposta == 2) {
				escreva (" você esta doando 10 reais, Muito obrigado ")
			}
			se (resposta == 3) {
				escreva (" Você esta doando 20 reais, Muito obrigado ")
			}
			se (resposta == 4) {
				escreva (" Você esta doando 30 reais, Muito obrigado ") 
			}
			se (resposta == 5) {
				escreva (" Obrigado por ligar, estamos encerrando a ligação ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */