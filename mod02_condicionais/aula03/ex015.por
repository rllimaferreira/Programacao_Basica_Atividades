programa
{	// Ex. 015 - Fila do Banco
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro anoNascimento
		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)
		inteiro idade = c.ano_atual() - anoNascimento
		se (idade >= 65) {
			escreva("Você tem " + idade + ", certo? Seja bem-vindo(a) ao Banco Estudonauta!\n")
			escreva("=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===")
		}
		senao {
			escreva("Você tem " + idade + ", certo? Seja bem-vindo(a) ao Banco Estudonauta!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */