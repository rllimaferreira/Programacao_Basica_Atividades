programa
{	//Ex.023 - Serviço militar (v2.0)
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro anoNasc
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)
		inteiro idade = c.ano_atual() - anoNasc
		se (idade > 18) {
			escreva("Se você não se alistou ainda, já deveria ter se alistado em ", (anoNasc + 18), ".\n")
			escreva("Você já está atrasado ", (c.ano_atual()) - (anoNasc + 18), " ano(s).")
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Vai acontecer em ", (anoNasc + 18), ".\n")
			escreva("Ainda falta(m) ", (c.ano_atual() - anoNasc), " ano(s).")
		} senao {
			escreva("Você completou 18 anos neste ano de ", c.ano_atual())
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */