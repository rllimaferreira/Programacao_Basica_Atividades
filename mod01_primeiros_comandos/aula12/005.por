programa
{	/*
	Ex005: Programa para ler as duas notas de um aluno e calcular a sua média final.
	Autor: Rodrigo Ferreira
	Curso: Introdução à Linguagem de Programação (Portugol)
	*/
	
	funcao inicio()
	{
		real n1, n2, m
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		
		m = (n1 + n2) / 2
		
		escreva("\n---------- RESULTADO ----------")
		escreva("\nAs notas dos alunos foram " + n1 + " e " + n2)
		escreva("\nA média final foi " + m)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 7, 2}-{n2, 10, 11, 2}-{m, 10, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */