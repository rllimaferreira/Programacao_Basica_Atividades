programa
{ // Ex. 09 - Aumento Salarial
	inclua biblioteca Matematica --> m
	cadeia nomeFuncionario
	real salario
	real reajuste
	
	funcao inicio()
	{
		escreva("Nome do(a) funcionário(a): ")
		leia(nomeFuncionario)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		real salarioFinal = (salario + (salario * reajuste / 100))
		real salarioFinalArredondado = m.arredondar(salarioFinal, 2)
		escreva("----- RESULTADO -----" + "\n")
		escreva(nomeFuncionario + " ganhava R$" + salario + "\n" + "e depois de ganhar " + reajuste + "% de aumento " +
		"vai passar a ganhar R$ " + salarioFinalArredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */