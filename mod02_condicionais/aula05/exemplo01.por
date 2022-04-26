programa
{	//Exemplo 01
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Primeira número: ")
		leia(n1)
		escreva("Segunda número: ")
		leia(n2)
		se (n1 > n2) {
			escreva("O maior é o " + n1)
		} senao {
			se (n1 < n2) {
				escreva("O maior é o " + n2)
			} senao {
				escreva("São iguais!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */