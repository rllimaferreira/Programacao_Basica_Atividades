programa
{	// Ex. 07 - Pintando uma parede
	// Informação importante - uma lata de tinta pinta 2 m²
	funcao inicio()
	{
		real larguraParede
		real alturaParede
		escreva("Lagura da parede: ")
		leia(larguraParede)
		escreva("Altura da parede: ")
		leia(alturaParede)
		real areaParede = (larguraParede * alturaParede)
		escreva("Uma parede de " + larguraParede + " X " + areaParede + "\n")
		escreva("Precisamos de " + (areaParede/2) + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */