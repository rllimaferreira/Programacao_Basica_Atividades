programa
{	// Ex.029 - Contagem Personalizada
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro inicioCont
		inteiro finalCont
		inteiro incrementoCont

		escreva("Onde começa a contagem? ")
		leia(inicioCont)
		escreva("Onde termina a contagem? ")
		leia(finalCont)
		escreva("Qual vai ser o incremento? ")
		leia(incrementoCont)
		enquanto (inicioCont <= finalCont) {
			escreva(inicioCont, " - ")
			inicioCont += incrementoCont
			u.aguarde(1000)
		}
		escreva("FIM!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */