programa//7. Escreva um algoritmo que:
{

	funcao inicio ()
	{
		          inteiro Listadepares [5],		          
		          posicao, l


                   //b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene esses
              //valores em um vetor chamado “listadePares”

		          para (l = 0; l <5; l ++) {
			     escreva ("Informe um valor par:")
			     leia (Listadepares [l])

			     se (Listadepares [l]% 2 == 1) {
				escreva ("O valor informado não é par. \n")
				escreva ("Informe um valor par:")
				leia (Listadepares [l])
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
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */