programa
{	// Ex.032 - Somar Par e Ímpar
	
	funcao inicio()
	{
		inteiro somaPar, somaImpar, n, inicioVoltas, totalVoltas
		somaPar = 0
		somaImpar = 0
		inicioVoltas = 1
		totalVoltas = 5
		enquanto(inicioVoltas <= totalVoltas) {
			escreva("Digite o ", inicioVoltas, "º valor: ", " ")
			leia(n)
			se(n % 2 == 0) {
				somaPar += n
			}
			senao {
				somaImpar += n
			}
			inicioVoltas++
		}
		escreva("\nSomando todos os números PARES, temos: ", somaPar, ".")
		escreva("\nSomando todos os números ÍMPARES, temos: ", somaImpar, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */