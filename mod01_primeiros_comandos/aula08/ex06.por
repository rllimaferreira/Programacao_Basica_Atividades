programa
{	// Ex. 06
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real distanciaM
		escreva("Distância em metros: ")
		leia(distanciaM)
		escreva("----- CONVERTENDO -----" + "\n")
		real resultadoKm = m.arredondar((distanciaM / 1000), 2)
		escreva(resultadoKm + " Km" + "\n")
		real resultadoHm = m.arredondar((distanciaM / 100), 2)
		escreva(resultadoHm + " Hm" + "\n")
		real resultadoDam = m.arredondar((distanciaM / 10), 2)
		escreva(resultadoDam + " Dam" + "\n")
		real resultadoDm = m.arredondar((distanciaM * 10), 2)
		escreva(resultadoDm + " dm" + "\n")
		real resultadoCm = m.arredondar((distanciaM * 100), 2)
		escreva(resultadoDm + " cm" + "\n")
		real resultadoMm = m.arredondar((distanciaM * 1000), 2)
		escreva(resultadoMm + " mm" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */