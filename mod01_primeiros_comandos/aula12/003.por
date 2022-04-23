programa
{	/*
	Ex003: Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor.
	Autor: Rodrigo Ferreira
	Curso: Introdução à Linguagem de Programação (Portugol)
	*/
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num, ant, suc
		// Entrada de Dados
		escreva("\nMe diga um número: ")
		leia(num)
		// Cálculos
		ant = num - 1
		suc = num + 1
		// Resultados Finais
		escreva("\n----------------------------------")
		escreva("\nO antecessor de " + num + " é o valor " + ant)
		escreva("\nO sucessor de " + num + " é o valor " + suc)
		escreva("\n\n")

		//Outra forma
		/*
		 * 		
		escreva("\n----------------------------------")
		escreva("\nO antecessor de " + num + " é o valor " + (num - 1))
		escreva("\nO sucessor de " + num + " é o valor " + (num + 1))
		escreva("\n\n")
		 */
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */