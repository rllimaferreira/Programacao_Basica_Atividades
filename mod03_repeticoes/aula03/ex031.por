programa
{	//Ex.031 - CONTAGEM REGRESSIVA

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont
		escreva("CONTAGEM REGRESSIVA\n")
		escreva("===================\n")
		escreva("Sua contagem regressiva vai começar em: ")
		leia(cont)
		inteiro mult
		escreva("Marcar os múltiplos de: ")
		leia(mult)
		enquanto(cont >= 0) {
			se(cont % mult != 0) {
				escreva(cont + " - ")
			} senao {
				escreva("[" + cont + "]" + " - ")
			}
			u.aguarde(250)
			cont--
		}
		escreva("FIM!")
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