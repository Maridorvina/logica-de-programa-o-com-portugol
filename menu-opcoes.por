programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: " + "\n" + "1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua opção: ")
		leia(menu)
		
		escolha(menu)
		{
		caso 1:	// condição testa se o valor é igual a 1
		escreva("\n" + "Ok! Abrir Netflix!")
		pare
		
		caso 2:	// condição testa se o valor é igual a 2
		escreva("\n" + "Ok!! Abrir Amazon Prime!!")
		pare
		
		caso 3:	// condição testa se o valor é igual a 3
		escreva("\n" + "Ok!!! Abrir HBO GO!!!")
		pare
		
		caso 4:	// condição testa se o valor é igual a 4
		escreva("\n" + "Saindo do menu.......")
		pare
		// condição testa se o valor não é igual a 1,2,3 ou 4
		caso contrario:
		escreva("\n" + "Você só deve escolher as opções 1, 2, 3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */