programa
{	// Ex.028 - O Preço por Época
	
	funcao inicio()
	{
		real precoProduto
		inteiro opcaoEscolhida
		escreva("O PREÇO POR ÉPOCA\n")
		escreva("Digite o preço de um produto: R$ ")
		leia(precoProduto)
		escreva("\tESCOLHA UM PERÍODO\n")
		escreva("==========================\n")
		escreva("1 - CARNAVAL [+10%]\n")
		escreva("2 - FÉRIAS ESCOLARES [+20%]\n")
		escreva("3 - DIA DAS CRIANÇAS [+5%]\n")
		escreva("4 - BLACK FRIDAY [-30%]\n")
		escreva("5 - NATAL [5%]\n")
		escreva("==========================\n")
		escreva("Digite sua opção => ")
		leia(opcaoEscolhida)
		escreva("==========================\n")
		escolha(opcaoEscolhida) {
			caso 1:
			real precoCarnaval = precoProduto + ((precoProduto * 10) / 100)
			escreva("Na época do CARNAVAL, o preço do produto vai para R$ ", precoCarnaval, ".")
			pare
			caso 2:
			real precoFerias = precoProduto + ((precoProduto * 20) / 100)
			escreva("Na época das FÉRIAS ESCOLARES, o preço do produto vai para R$ ", precoFerias, ".")
			pare
			caso 3:
			real precoDiaCriancas = precoProduto + ((precoProduto * 5) / 100)
			escreva("Na época do DIA DAS CRIANÇAS, o preço do produto vai para R$ ", precoDiaCriancas, ".")
			pare
			caso 4:
			real precoBlack = precoProduto - ((precoProduto * 30) / 100)
			escreva("Na época da BLACK FRIDAY, o preço do produto cai para R$ ", precoBlack, ".")
			pare
			caso 5:
			real precoNatal = precoProduto - ((precoProduto * 5) / 100)
			escreva("Na época do NATAL, o preço do produto cai para R$ ", precoNatal, ".")
			pare
			caso contrario:
			escreva("Por favor, digite uma opção válida para continuar.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */