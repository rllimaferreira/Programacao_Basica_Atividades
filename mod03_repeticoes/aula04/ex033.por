programa
{	// Ex.033 - Sorteio de Números
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro nSorteios, somanSorteios, inicioVolta
		inicioVolta = 1
		somanSorteios = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(nSorteios)
		enquanto(inicioVolta <= nSorteios) {
			inteiro nSorteio = u.sorteia(1, 100)
			escreva("\nO ", inicioVolta, "º valor sorteado foi: ", nSorteio, ".")
			inicioVolta++
			somanSorteios += nSorteio
			
		}
		escreva("\nSomando todos os valores, temos: ", somanSorteios, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */