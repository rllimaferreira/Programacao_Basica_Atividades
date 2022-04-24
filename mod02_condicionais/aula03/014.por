programa
{	// Ex. 014 - Consumidor ganha 10% de desconto
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real totalCompras
		escreva("Qual foi o valor total das suas compras? ")
		leia(totalCompras)
		se(totalCompras > 500) {
			escreva("Por fazer mais de R$ 500 em compras, você vai receber R$ " + ((totalCompras * 10) / 100) + " de desconto.\n")
			escreva("O valor a ser pago é de R$ " + (totalCompras - ((totalCompras * 10) / 100)) + "! Volte sempre!")

		}
		escreva("===== ATENÇÃO =====\n")
		escreva("Você comprou R$ " + totalCompras + " na nossa loja. Obrigado!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */