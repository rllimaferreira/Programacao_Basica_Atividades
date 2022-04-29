programa
{	// * Ex013: Programa que leia as duas notas de um aluno e calcule a média
	// Além disso, mostrar uma mensagem de parabéns, caso a média seja 7.0 ou mais.
	// Autor: Rodrigo Ferreira
	// Curso: Estudonauta
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real n1, n2, m
		escreva("\nPrimeira nota: ")
		leia(n1)
		escreva("\nSegunda nota: ")
		leia(n2)
		
		m = (n1 + n2) / 2

		escreva("\n----- RESULTADO -----")
		se (m >= 7) {
			escreva("PARABÉNS! ")
		}
		escreva("\nA sua média final foi " + mat.arredondar(m, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */