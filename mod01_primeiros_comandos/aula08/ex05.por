programa
{ // Ex. 05 - Média do aluno
	real primeiraNota
	real segundaNota
	
	funcao inicio()
	{
		escreva("Primeira nota: ")
		leia(primeiraNota)
		escreva("Segunda nota: ")
		leia(segundaNota)
		escreva("As notas do aluno foram: " + primeiraNota + " e " + segundaNota + "\n")
		real media = ((primeiraNota + segundaNota) / 2)
		escreva("A média foi: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */