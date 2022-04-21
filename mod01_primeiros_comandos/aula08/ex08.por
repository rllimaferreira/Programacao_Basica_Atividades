programa
{	// Ex. 08 - Desconto no produto
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real precoProduto
		escreva("Qual é o preço do produto? ")
		leia(precoProduto)
		real precoDesconto = (precoProduto - (precoProduto * 5 / 100))
		real precoFinal = m.arredondar(precoDesconto, 2)
		escreva ("Com 5% de desconto, o produto sai por R$ " + precoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */