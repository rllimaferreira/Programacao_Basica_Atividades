programa
{	// Ex.022 - Ordem Crescente (v1)
	
	funcao inicio()
	{
		real n1
		real n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um outro número: ")
		leia(n2)
		se (n1 < n2) {
			escreva("Os números em ordem são ", n1, " e ", n2)
		} senao se (n1 > n2) {
			escreva("Os números em ordem são ", n2, " e ", n1)
		} senao {
			escreva("Não tem como colocar esses valores em ordem, porque eles são iguais.")
				}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */