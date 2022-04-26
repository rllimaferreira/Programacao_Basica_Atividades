programa
{	// Ex.026 - Super Tabuada v.1.0
	
	funcao inicio()
	{
		real n1, n2
		caracter opcaoEscolhida
		escreva("\n\n")
		escreva("\t\t\tSUPER TABUADA v.1.0\n")
		escreva("\t======================================================\n")
		escreva("        + ou 1                                          ADIÇÃO\n")
		escreva("        - ou 2                                       SUBTRAÇÃO\n")
		escreva("        * ou 3                                   MULTIPLICAÇÃO\n")
		escreva("        / ou 4                                         DIVISÃO\n")
		escreva("\t======================================================")
		escreva("\n\nDigite sua opção (+ , - , * , / => ")
		leia(opcaoEscolhida)
		escreva("Você escolheu a operação [", opcaoEscolhida, "].\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("\n======================================================\n")
		real adicao = n1 + n2
		real subtracao = n1 - n2
		real multiplicacao = n1 * n2
		real divisao = n1 / n2
		escolha(opcaoEscolhida) {
			caso '+':
			escreva("Calculando o valor de ", n1, " + ", n2, ".\n")
			escreva("RESULTADO DA ADIÇÃO = ", adicao, "\n")
			escreva("------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!")
			escreva("\n\n")
			pare

			caso '-':
			escreva("Calculando o valor de ", n2, " - ", n2, ".\n")
			escreva("RESULTADO DA SUBTRAÇÃO = ", subtracao, "\n")
			escreva("-----------------------------------------------------\n")
			escreva("VOLTE SEMPRE!")
			escreva("\n\n")
			pare

			caso '*':
			escreva("Calculando o valor de ", n1, " * ", n2, ".\n")
			escreva("RESULTADO DA MULTIPLICAÇÃO = ", multiplicacao, "\n")
			escreva("-----------------------------------------------------\n")
			escreva("VOLTE SEMPRE!")
			escreva("\n\n")
			pare

			caso '/':
			escreva("Calculando o valor de ", n1, " / ", n2, ".\n")
			escreva("RESULTADO DA DIVISÃO = ", divisao, "\n")
			escreva("-----------------------------------------------------\n")
			escreva("VOLTE SEMPRE!")
			escreva("\n\n")
			pare

			caso contrario:
			escreva("Calculando o valor de ", n1, " ", opcaoEscolhida, " ", n2, ".\n")
			escreva("Não foi possível fazer tal operação. Por favor, tente novamente.\n")
			escreva("\nVOLTE SEMPRE!")
			escreva("-----------------------------------------------------\n")
			escreva("\n\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */