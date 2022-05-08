programa
{	// Ex.034 - Pares e Ímpares
	
	funcao inicio()
	{
		inteiro c = 1, n, somaPar = 0, somaImpar = 0, voltaPar = 0, voltaImpar = 0
		enquanto(c <= 5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se(n % 2 == 0) {
				voltaPar++
				somaPar += n
			}
			se(n % 2 != 0) {
				voltaImpar++
				somaImpar += n
			}
			c++
			}
		// Teste realizado anteriormente:
		//escreva("\n", "somaPar = ", somaPar)
		//escreva("\n", "voltaPar = ", voltaPar)
		//escreva("\n", "somaImpar = ", somaImpar)
		//escreva("\n", "voltaImpar = ", voltaImpar)
		real mediaPar = somaPar / voltaPar
		real mediaImpar = somaImpar / voltaPar
		escreva("\nVocê digitou ", voltaPar, " números PARES. A média é ", mediaPar, ".")
		escreva("\nVocê digitou ", voltaImpar, " números ÍMPARES. A média é ", mediaImpar, ".")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */