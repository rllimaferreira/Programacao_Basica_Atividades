programa
{	//* Ex.018: Programa que leia a distância total de uma viagem (em Km)
	// e calcule o preço total da passagem, sabendo que ela custa R$0,50
	// para viagens até 200 Km e R$0,35 para distâncias maiores.
	// Autor: Rodrigo Ferreira
	// Curso: Estudonauta
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Cabeçalho do programa
		escreva("\n             VIAÇÃO ESTUDONAUTA                   ")
		escreva("\n--------------------------------------------------")
		escreva("\nVIAGENS ATÉ 200 Km: \t\t\tR$0,50/Km") // Tabulações para organizar
		escreva("\n==================================================\n")
		
		real km, fator, total

		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)

		se (km <= 200) {
			fator = 0.50
		} senao {
			fator = 0.35
		}
		total = km * fator

		escreva("\n--------------- RESULTADO -----------------")
		escreva("\nUma viagem de " + km + "Km vai custar R$" + m.arredondar(fator, 2) + "/Km.")
		escreva("\nVALOR TOTAL: R$ " + m.arredondar(total, 2))
		escreva("\n===========================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */