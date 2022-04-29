programa
{	// Ex.018 - Preço da Passagem
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real distanciaTotal
		escreva("Informe a distância total da viagem em Km: ")
		leia(distanciaTotal)
		se (distanciaTotal >= 200) {
			real precoDesconto = distanciaTotal * 0.35 // Cálculo do preço de R$ 0.35 por Km
			escreva("Uma viagem de " + distanciaTotal + " Km vai custar R$0.35/Km.\n")
			escreva("Total total: R$ " + m.arredondar(precoDesconto, 2))
		}
		senao {
			real precoNormal = distanciaTotal * 0.50 // Cálculo do preço de R$ 0.50 por Km
			escreva("Uma viagem de " + distanciaTotal + " Km vai custar R$0.50/Km.\n")
			escreva("Total total: R$ " + m.arredondar(precoNormal, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */