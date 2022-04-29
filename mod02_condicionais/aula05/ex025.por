programa
{	// Ex.025 - Três valores em ordem
	
	funcao inicio()
{
    //Variaveis
    real v1, v2, v3
    
    escreva("Digite um valor: ")
    leia(v1)
    escreva("Digite um outro valor: ")
    leia(v2)
    escreva("Digite mais um outro valor: ")
    leia(v3)

    se (v1 > v2 e v2 > v3) {
        maior = v1
        meio = v2
        menor = v3
    }

         senao se (v1 > v3 e v3 > v2){
         maior = v1
         meio = v3
         menor = v2
    }


        senao se (v2 > v1 e v2 > v3){
         maior = v2
         meio = v1
         menor = v3
         }


        senao se (v2 > v3 e v3 > v1){
         maior = v2
         meio = v3
         menor = v1
         }


         senao se (v3 > v1 e v1 > v2){
         maior = v3
         meio = v1
         menor = v2
         }

     senao se (v3 > v2 e v2 > v1){
         maior = v3
         meio = v2
         menor = v1
         }
       real menor, meio, maior
       escreva("\nmenor = ", menor)
       escreva("\nmeio = ", meio)
       escreva("\nmaior = ", maior) 
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */