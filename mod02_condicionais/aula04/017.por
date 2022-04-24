programa
{	// Ex.017 - Ano Bissexto
	
	funcao inicio()
	{
		inteiro anoDigitado
		escreva("Digite um ano qualquer: ")
		leia(anoDigitado)
		se (anoDigitado % 4 == 0) {
			escreva("O ano " + anoDigitado + " é BISSEXTO!")
		}
		senao {
			escreva("O ano " + anoDigitado + " NÃO é BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */