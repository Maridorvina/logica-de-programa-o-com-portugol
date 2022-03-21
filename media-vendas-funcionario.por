programa
{
	
	funcao inicio()
	{	real janeiro,fevereiro,marco,abril,mediavendas
		cadeia funcionario
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite a média de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite a média de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite a média de vendas de Março: ")
		leia(marco)
		escreva("Digite a média de vendas de Abril: ")
		leia(abril)
		
		mediavendas = (janeiro+fevereiro+marco+abril)/4
		
		escreva("O(A) funcionário(a) " + funcionario + ", a média de vendas é " + mediavendas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */