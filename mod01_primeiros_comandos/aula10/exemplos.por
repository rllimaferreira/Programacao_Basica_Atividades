programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(nome + "\n")
		escreva(txt.numero_caracteres(nome))
		escreva(txt.caixa_alta("\n" + nome))
		escreva(txt.caixa_baixa("\n" + nome))
		escreva("\n" + txt.obter_caracter(nome, 8))
		escreva("\n" + txt.posicao_texto("a", nome, 8))
		escreva("\n" + txt.extrair_subtexto(nome, 5, 8))
		escreva("\n" + txt.substituir(nome, "d", "Z"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */