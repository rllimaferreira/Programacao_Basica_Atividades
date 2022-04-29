programa
{	// Ex.020 - Dá pra ver o filme?
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real dinheiroPortado
		inteiro horaFilme = 13
		escreva("========== CINEMA ESTUDONAUTA ==========\n")
		escreva("HORÁRIO DO FILME: 13h00\n")
		escreva("PREÇO DO INGRESSO: R$20\n")

		inteiro hora = c.hora_atual(falso)
		escreva("Agora são " + hora + " horas.\n")
		
		escreva("Quanto você tem de dinheiro? R$ ")
		leia (dinheiroPortado)

		escreva("===============================================\n")
		se (dinheiroPortado >= 20 e hora == horaFilme) {
			escreva("Agora são " + hora + " horas. Você consegue comprar o ingresso!")
		}
		senao {
			escreva("Agora são " + hora + " horas. Infelizmente, não é possível comprar o ingresso!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */