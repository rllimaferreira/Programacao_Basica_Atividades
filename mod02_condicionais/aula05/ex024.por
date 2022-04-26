programa
{	// Ex.024 - Quial é o seu estado?
	
	funcao inicio()
	{
		cadeia meuEstado
		escreva("Qual é o seu estado? ")
		leia(meuEstado)
		se (meuEstado == "sp" ou meuEstado == "SP" ou meuEstado == "são paulo" ou meuEstado == "São Paulo" ou meuEstado == "sao paulo" ou meuEstado == "Sao Paulo") {
			escreva("Nascendo no estado de SP, você é PAULISTA.")
		} senao {
			se (meuEstado == "mg" ou meuEstado == "MG" ou meuEstado == "minas gerais" ou meuEstado == "Minas Gerais") {
				escreva("Nascendo no estado de MG, você é MINEIRO(A).")
			} senao {
				se (meuEstado == "rj" ou meuEstado == "RJ" ou meuEstado == "rio de janeiro" ou meuEstado == "Rio de Janeiro") {
					escreva("Nascendo no estado de RJ, você é FLUMINENSE.")
				} senao {
					escreva("Nascendo no estado de ", meuEstado, ", você é natural deste estado digitado, mas ainda não sei como te chamar.")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */