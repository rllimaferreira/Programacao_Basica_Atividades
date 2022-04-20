programa
{
	
	funcao inicio()
	{
		escreva("RESULTADO = " + (4 + 2))
		escreva("\nRESULTADO = " + (7 % 2))
		real preco = 123.45
		escreva("\nO RESULTADO DE 10% DE 123.45 = " + (preco * 10/100))
		escreva("\nO RESULTADO DE 50% DE 123.45 = " + (preco * 50/100))
		real preco2 = 1500.22
		escreva("\nO RESULTADO DE 30% DE 1500.22 = " + (preco2 - (preco2 * 30 / 100)))
		// Exemplo: quero calcular 20% de x --> x * 20 / 100
		escreva("\nRESULTADO = " + (4 + 2 / 2))

		// ORDEM DE PRECEDÊNCIA
		// () ; +- (unário) ; * / % (quem aparecer primeiro, você calcula) , +- (binário)

		escreva("\nRESULTADO = " + ((4+2)/2))

		real n1 = 3.5, n2 = 8.5
		real m = (n1 + n2) / 2
		escreva("\nA média é " + m)

		real n3, n4
		escreva("\nPrimeira nota: ")
		leia(n3)
		escreva("\nSegunda nota: ")
		leia(n4)
		real media = (n3 + n4) / 2
		escreva("\nA média é " + m)

		real preco3, npreco
		escreva("\nPreço do produto: ")
		leia(preco3)
		npreco = preco3 - (preco3 * 30 / 100)
		escreva("\nO novo preço é de R$ " + npreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */