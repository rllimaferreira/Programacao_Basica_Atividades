programa
{	//* Ex.023: Programa Alistamento Militar v2.0
	// Informe se, de acordo com a sua idade, o alistamento militar já aconteceu, ainda vai acontecer
	// ou se está no ano exato de se apresentar. 
	// Calcule também a quantidade de anos que faltam ou que já se passaram, de acordo com a situação.
	// Autor: Rodrigo Ferreira
	// Curso: Estudonauta
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("         SERVIÇO MILITAR v2.0          \n")
		escreva("---------------------------------------\n")
		escreva("Em que ano você nasceu? ")
		leia(ano)
				
		inteiro idade = c.ano_atual() - ano
		inteiro alista = ano + 18
		inteiro dif
		
		escreva("---------------------------------------\n")
		escreva("Estamos em " + c.ano_atual() + " e você tem " + idade + " anos.\n")
		se (idade == 18) {
			escreva("JOVEM! Você completa 18 anos neste ano de " + alista + ". CORRA!")
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + alista + ".")
			dif = alista - c.ano_atual()
			escreva("\nAinda falta(m) " + dif + " ano(s).")
		} senao se (idade > 18) {
			escreva("Se você ainda não se alistou, você já deveria ter feito no ano de " + alista + ".")
			dif = c.ano_atual() - alista
			escreva("\nVocê estaria ou já está atrasado em " + dif + " ano(s).")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */