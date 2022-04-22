programa
{	// Ex. 12 - Seu nome
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro pos
		cadeia nomeCompleto
		
		escreva("Digite seu nome completo: ")
		leia(nomeCompleto)

		pos = txt.posicao_texto(" ", nomeCompleto, 0)
		escreva("Seu primeiro nome é " + txt.extrair_subtexto(nomeCompleto, 0, pos))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */