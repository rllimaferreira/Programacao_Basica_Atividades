programa
{	//Ex.030
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro cont = 1
		inteiro fimCont
		escreva("\tJogo do PIN")
		escreva("\n\nQuer contar até quanto? ")
		leia(fimCont)
		enquanto(cont <= fimCont) {
			se(cont % 4 != 0) {
				escreva(cont + " - ")
			} senao {
				escreva("PIN!\n")
			}
			u.aguarde(500)
			cont++
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */