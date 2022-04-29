programa
{	/* Ex028: Programa que leia o preço de um produto
	e pergunte em qual período do ano estamos,
	aplicando ao preço o devido reajuste (desconto ou aumento),
	de acordo com a tabela a seguir:
	- Carnaval [+10%]
	- Férias Escolares [+20%]              - Black Friday [30%]
	- Dia das Crianças [5%]                - Natal [5%]
	Autor: Rodrigo Ferreira
	Curso: Estudonauta */
	
	funcao inicio()
	{
		real preco
		escreva("Escreva o preço do produto: R$ ")
		leia(preco)
		inteiro opc
		escreva("--------------------------------------\n")
		escreva("        REAJUSTADOR DE PREÇOS         \n")
		escreva("1\tCarnaval \t\t[10%]")
		escreva("\n2\tFérias Escolares \t[+20%]")
		escreva("\n3\tDia das Crianças \t[+5%]")
		escreva("\n4\tBlack Friday \t\t [-30%]")
		escreva("\n5\tNatal \t\t\t[-5%]")
		escreva("\n=======================================")
		escreva("\nDigite sua opção => ")
		leia(opc)

		// VERIFICAÇÃO DO RESULTADO
		real npreco = 0.0
		escolha(opc) {
			
			caso 1: // CARNAVAL
				npreco = preco + (preco * 10 / 100)
				escreva("Na época de CARNAVAL, o preço do produto \naumenta para R$" + npreco)
				pare
			caso 2: // FÉRIAS ESCOLARES
				npreco = preco + (preco * 20 / 100)
				escreva("Na época das FÉRIAS ESCOLARES, o preço do produto \naumenta para R$" + npreco)
				pare
			caso 3: // DIA DAS CRIANÇAS
				npreco = preco + (preco * 5 / 100)
				escreva("Na época do DIA DAS CRIANÇAS, o preço do produto \naumenta para R$" + npreco)
				pare
			caso 4: // BALCK FRIDAY
				npreco = preco - (preco * 30 / 100)
				escreva("Na época da BLACK FRIDAY, o preço do produto \ndiminui para R$" + npreco)
				par
			caso 5: // NATAL
				npreco = preco - (preco * 5 / 100)
				escreva("Na época do NATAL, o preço do produto \nadiminui para R$" + npreco)
				pare
			caso contrario:
				escreva("Em épocas assim, mantenha o preço do \nproduto em R$" + preco)
				pare
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */