programa
{	// Ex. 11 - Analisando sua cidade
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia minhaCidade
		escreva("Em que cidade você mora? ")
		leia(minhaCidade)
		escreva("----- ANALISANDO -----" + "\n")
		escreva("Você mora na cidade de " + minhaCidade + "\n")
		escreva("A primeira letra é " + txt.obter_caracter(minhaCidade, 0) + "\n")
		escreva("E contém " + txt.numero_caracteres(minhaCidade) + " caracteres" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */