programa
{	// Exemplo 02
	
	funcao inicio()
	{
		caracter let
		escreva("Digite uma letra qualquer: ")
		leia(let)
		escolha(let) {
			caso 'a': caso 'A':
				escreva(" Primeira letra. ")
				pare
			caso 'b': caso 'B':
				escreva(" Primeira consoante. ")
				pare
			caso contrario:
				escreva(" Não registrei essa letra ainda. ")
				pare
		}
		escreva("\n FIM DO PROCESSAMENTO ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */