programa
{
	
	funcao inicio()
	{
		cadeia nome
		real janeiro,fevereiro,marco,abril,total,media

		escreva("nome do vendedor: ")
		leia(nome)

		escreva("total vendas em janeiro: ")
		leia(janeiro)
		escreva("Total de vendas em fevereiro: ")
		leia(fevereiro)
		escreva("total de vendas em março: ")
		leia(marco)
		escreva("total de vendas em abril: ")
		leia(abril)

		total=(janeiro+fevereiro+marco+abril)
		media=(janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + nome + " vendeu nos quatro meses um total de: " + total + " média de: " + media + " por mês ")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */