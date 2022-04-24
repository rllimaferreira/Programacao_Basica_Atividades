programa
{	// Ex. 016 - Fila do Banco
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro anoNasc
	escreva("Em que ano você nasceu? ")
	leia(anoNasc)
	inteiro idade = c.ano_atual() - anoNasc
	se (idade < 18) {
		escreva("Sua idade atual é " + idade + " anos.\n")
		escreva("Você ainda não completou 18 anos. Então não pode se alistar.")		
	}
	senao {
		escreva("Sua idade atual é " + idade + " anos.\n")
		escreva("Espero sinceramente que você tenha se alistado.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */