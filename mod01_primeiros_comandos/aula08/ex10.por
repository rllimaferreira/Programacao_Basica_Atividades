programa
{	//  Ex. 10 - Não fume
	//  Obs: levar em conta que cada cigarro reduz 10 minutos de vida
	inclua biblioteca Matematica --> m
	real anosFumante
	real cigarrosDia
	funcao inicio()
	{

		escreva("ATENÇÃO: Cada cigarro reduz 10 minutos de vida." + "\n")
		escreva("---------------------------------------" + "\n")
		escreva("Há quantos anos você fuma? ")
		leia(anosFumante)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarrosDia)
		escreva("---------------------------------------" + "\n")
		real anosFumanteEmDias = anosFumante * 365 // O ano tem 365 dias - conversão anos em dias
		real totalCigarrosDias = anosFumanteEmDias * cigarrosDia // Cálculo total dos cigarros já tragados no tempo dito
		real totalDiasPerdidos = (totalCigarrosDias * 10) / 1440 
		// Acima, a divisão foi feita por 1440, porque 1 dia tem justamente 1440 minutos
		// Neste caso, precisou-se converter minutos em dias
		// O 1440 foi resultado de 60 minutos * 24 horas
		escreva("Ao todo, até agora você já fumou " + totalCigarrosDias + " cigarros!" + "\n")
		real totalDiasPerdidosArredondados = m.arredondar(totalDiasPerdidos, 2)
		// Acima, precisou-se arredondar o resultado para 2 casas após a vírgula
		escreva("Estima-se que você já perdeu " + totalDiasPerdidosArredondados + " dia(s) de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */