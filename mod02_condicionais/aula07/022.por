programa
{	//* Ex.022: Programa que leia dois números inteiros e
	// mostre-os em ordem crescente. Se por acaso eles forem iguais,
	// informe que não existe a necessidade de colocá-los em ordem.
	// Autor: Rodrigo Ferreira
	// Curso: Estudonauta
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("\nPrimeiro valor: ")
		leia(n1)
		escreva("\nSegundo valor: ")
		leia(n2)
		
		se (n1 < n2) {
			escreva("Os valores digitados em ordem são: " + n1 + " e " + n2)
		} senao se (n1 > n2) {
			escreva("Os valores digitados em ordem são: " + n2 + " e " + n1)
		} senao {
			escreva("Não há necessidade de ordená-los. Os valores são iguais!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */