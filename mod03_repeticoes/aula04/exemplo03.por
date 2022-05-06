programa
{	// Exemplo 03
	
	funcao inicio()
	{
		inteiro s = 0
		inteiro c = 1
		escreva("O computador pedirá para que você digite 3 números diferentes.\n")
		enquanto (c <= 3) {
			inteiro n = 0
			escreva("Digite um nº: ")
			leia(n)
			s = s + n
			c = c + 1
		}
		escreva("A soma entre esses números é igual a ", s, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */