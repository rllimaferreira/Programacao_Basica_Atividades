programa
{	/*
	Ex011: Programa que leia a cidade onde a pessoa mora,
	mostre o nome da cidade em caixa alta, qual é a primeira
	letra do nome da cidade e quantas letras ela tem.
	Autor: Rodrigo Ferreira
	Curso: Introdução à Linguagem de Programação (Portugol)
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia cid
		escreva("\nEm que cidade você mora? ")
		leia(cid)

		cadeia grande = t.caixa_alta(cid)

		escreva("---------- ANALISANDO ----------")
		escreva("\nVocê mora na cidade " + grande)
		escreva("\nA primeira letra é " + t.obter_caracter(grande, 0))
		escreva("\nE contém " + t.numero_caracteres(cid) + " letras.\n")

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */