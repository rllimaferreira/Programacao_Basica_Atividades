programa
{	/*
	Ex012: Programa que leia a cidade onde a pessoa mora,
	mostre o nome da cidade em caixa alta, qual é a primeira
	letra do nome da cidade e quantas letras ela tem.
	Autor: Rodrigo Ferreira
	Curso: Introdução à Linguagem de Programação (Portugol)
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome
		escreva("\nDigite seu nome completo: ")
		leia(nome)
		
		inteiro pos = t.posicao_texto(" ", nome, 0)
		cadeia pnome = t.extrair_subtexto(nome , 0, pos)

		escreva("\n---------- ANALISANDO ----------")
		escreva("\nSeu primeiro nome é " + t.caixa_alta(pnome))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */