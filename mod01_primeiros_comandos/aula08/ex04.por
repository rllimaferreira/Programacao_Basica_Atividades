programa
{ // Ex. 04 - Operações Aritméticas
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		real arredondamento
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite um outro valor: ")
		leia(n2)
		escreva("SOMA = " + (n1 + n2) + "\n")
		escreva("DIFERENÇA = " + (n1 - n2) + "\n")
		escreva("PRODUTO = " + (n1 * n2) + "\n")
		escreva("DIVISÃO INTEIRA = " + (n1 / n2) + "\n")
		real r = t.inteiro_para_real(n1)/n2
		arredondamento = m.arredondar(r, 2)
		escreva("DIVISÃO REAL = " + arredondamento + "\n")
		escreva("RESTO DA DIVISÃO = " + (n1 % n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */