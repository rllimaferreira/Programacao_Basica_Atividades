programa
{	// Ex.036
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numAsortear, numSorteio = 1, numMaior5 = 0, somaNm5 = 0, numDiv3 = 0, somaNd3 = 0
		escreva("Quantos números vou sortear? ")
		leia(numAsortear)
		escreva("\nSorteando ", numAsortear, " números... ")
		enquanto(numSorteio <= numAsortear) {
			inteiro numSorteado = u.sorteia(1, 100)
			escreva(numSorteado , " ... ")
			
			se(numSorteado > 5) {
				numMaior5++
				somaNm5 += numMaior5
			}
			se(numSorteado % 3 == 0) {
				numDiv3++
				somaNd3 += numDiv3
			}
			numSorteio++
		}
		
		escreva("\n------------------------------------------------")
		escreva("\nDos ", numAsortear, " números sorteados.")
		escreva("\n", numDiv3, " são divisíveis por três.")
		escreva("\n\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */