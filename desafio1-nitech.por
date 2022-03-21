// Cálculo aritmético de valor de rendimento mensal
programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: " + "\n" + "1 - Inserir o código do cliente" + "\n" + "0 - Sair") // Leitura de código do cliente
		inteiro menu = 0
		escreva("\n" + "Por favor digite sua opção: ")
		leia(menu)
		cadeia codCliente
		
		escolha(menu)
		{
		caso 1: // condição testa se o valor é igual a 1
		escreva("Ok! Por favor digite o seu código: ")
		leia(codCliente)
		escreva("Seu código é: " + codCliente)
		pare

		caso 0: // condição testa se o valor é igual a 0
		escreva("Ok! Saindo do menu...........")

		caso contrario:
		se(menu <= 0) {
		
		escreva("\n" + "Você só deve escolher as opções 0 ou 1")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */