programa
{	// Ex.027 - Seu Peso nos Planetas
	funcao inicio()
	{
		real pesoNaTerra
		inteiro opcaoEscolhida
		escreva("SEU PESO NOS PLANETAS\n")
		escreva("Qual é o seu peso aqui na Terra (kg): ")
		leia(pesoNaTerra)
		escreva("======================================\n")
		escreva("1 - MERCÚRIO\n")
		escreva("2 - VÊNUS\n")
		escreva("3 - MARTE\n")
		escreva("4 - JÚPITER\n")
		escreva("5 - SATURNO\n")
		escreva("6 - URANO\n")
		escreva("======================================\n")
		escreva("Digite sua opção (basta escolher um dos números acima) => ")
		leia(opcaoEscolhida)
		escreva("\n-----------------------------------------\n")
		escolha(opcaoEscolhida) {
			caso 1:
			real pesoEmMercurio = pesoNaTerra * 0.37
			escreva("No planeta MERCÚRIO, seu peso seria de ", pesoEmMercurio, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso 2:
			real pesoEmVenus = pesoNaTerra * 0.88
			escreva("No planeta VÊNUS, seu peso seria de ", pesoEmVenus, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso 3:
			real pesoEmMarte = pesoNaTerra * 0.38
			escreva("No planeta MARTE, seu peso seria de ", pesoEmMarte, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso 4:
			real pesoEmJupiter = pesoNaTerra * 2.64
			escreva("No planeta JÚPITER, seu peso seria de ", pesoEmJupiter, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso 5:
			real pesoEmSaturno = pesoNaTerra * 1.15
			escreva("No planeta SATURNO, seu peso seria de ", pesoEmSaturno, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso 6:
			real pesoEmUrano = pesoNaTerra * 1.17
			escreva("No planeta URANO, seu peso seria de ", pesoEmUrano, " Kg.\n")
			escreva("VOLTE SEMPRE!")
			pare
			caso contrario:
			escreva("Por favor, digite uma opção válida.\n")
			escreva("VOLTE SEMPRE!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */