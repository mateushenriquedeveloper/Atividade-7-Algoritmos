programa//7. Escreva um algoritmo que:
{

	funcao inicio ()
	{
		          inteiro Listadeimpares [5],		          
		          posicao, l


                //a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses
               //valores em um vetor chamado “listadeImpares”

		      
		          para (posicao = 0; posicao <5; posicao ++) {
                    escreva ("Informe um valor impar:")
			     leia (Listadeimpares [posicao])

			     se (Listadeimpares [posicao]% 2 == 0) {
		          escreva ("O valor informado não é impar. \n")
				
				escreva ("Informe um valor impar:")
				leia (Listadeimpares [posicao])
			}
		}

		          escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Listadeimpares, 6, 20, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */