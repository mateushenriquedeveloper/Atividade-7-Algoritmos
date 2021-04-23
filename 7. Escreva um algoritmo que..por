programa//7. Escreva um algoritmo que:
{

	funcao inicio ()
	{
		          inteiro vetornumerosimpares [5],
		          vetornumerospares   [5],
		          terceirovetor  [10],
		          contador,
		          posicao, l


                //a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses
               //valores em um vetor chamado “listadeImpares”

		      
		          para (posicao = 0; posicao <5; posicao ++) {
                    escreva ("Informe um valor impar:")
			     leia (vetornumerosimpares [posicao])

			     se (vetornumerosimpares [posicao]% 2 == 0) {
		          escreva ("O valor informado não é impar. \n")
				
				escreva ("Informe um valor impar:")
				leia (vetornumerosimpares [posicao])
			}
		}

		          escreva ("\n")

		     //b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene esses
              //valores em um vetor chamado “listadePares”

		          para (l = 0; l <5; l ++) {
			     escreva ("Informe um valor par:")
			     leia (vetornumerospares [l])

			     se (vetornumerospares [l]% 2 == 1) {
				escreva ("O valor informado não é par. \n")
				escreva ("Informe um valor par:")
				leia (vetornumerospares [l])
			}
		}
              //c. Crie um terceiro vetor com 10 posições, formados pelos valores desses dois vetores
             //intercalados. Exiba esse vetor.
      
                    terceirovetor [0] = vetornumerosimpares [0]
	               terceirovetor [1] = vetornumerospares   [0]
                    terceirovetor [2] = vetornumerosimpares [1]
                    terceirovetor [3] = vetornumerospares   [1]
		          terceirovetor [4] = vetornumerosimpares [2]
		          terceirovetor [5] = vetornumerospares   [2]
		          terceirovetor [6] = vetornumerosimpares [3]
		          terceirovetor [7] = vetornumerospares   [3]
		          terceirovetor [8] = vetornumerosimpares [4]
	               terceirovetor [9] = vetornumerospares   [4]

		          para (contador = 0; contador <10; contador ++) {
		           escreva (terceirovetor [contador], ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetornumerosimpares, 6, 20, 19}-{vetornumerospares, 7, 12, 17}-{terceirovetor, 8, 12, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */