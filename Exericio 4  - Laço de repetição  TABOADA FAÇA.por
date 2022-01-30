// algoritimo de taboada 
programa
{
	
	funcao inicio()
	{	
	// VARIAVEIS 
		inteiro contador, numero, resultado, limite 
		
	// CONFIGURAÇÕES DA BASE ARITIMETICA - CONTADOR INICIA NO 0 E VAI ATÉ 10 	 
		contador = 0
		limite = 10 		
		
	// MENU DO ALGORITIMO
		escreva (" olá, insira o numero da taboada : ")
		leia (numero)
		
	// EXERCICIO BONUS = SE O NUMERO INSERIDO FOR MAIOR QUE A CONFIGURAÇÃO PADRÃO DE 10 	
		se (numero > 10 ) {
			limite = numero 
		}
		

		
	// LAÇO DE REPETIÇÃO - FAÇA 	
		faca 
		{
			resultado = numero * contador
			escreva ( contador + " X " + numero + " = " + resultado + "\n" )
			contador ++  
			
		}enquanto (contador <= limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */