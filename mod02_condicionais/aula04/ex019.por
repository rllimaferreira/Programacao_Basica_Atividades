programa
{	// Ex.019 - Inverso ou oposto
	
	funcao inicio()
	{
		real numeroDigitado
		escreva("Digite um número: ")
		leia(numeroDigitado)
		se (numeroDigitado < 0) {
			escreva("O oposto de " + numeroDigitado + " é igual a " + (numeroDigitado * -1))
		}
		senao {
			escreva("O inverso de " + numeroDigitado + " é igual a " + (1/numeroDigitado))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */