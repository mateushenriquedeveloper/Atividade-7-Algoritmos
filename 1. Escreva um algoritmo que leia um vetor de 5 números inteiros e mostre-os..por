programa  //1. Escreva um algoritmo que leia um vetor de 5 números inteiros e mostre-os.
{

	funcao inicio ()
	{
		
		inteiro vetor [5] = {0, 0, 0, 0, 0}

	
		para (inteiro posicao = 0; posicao <5; posicao ++) {
			
			escreva ("Digite elemento para o vetor :" )
			leia (vetor [posicao] )
		}

		escreva ("\n", vetor [0], "\n")
		escreva (vetor [1], "\n")
		escreva (vetor [2], "\n")
		escreva (vetor [3], "\n")
		escreva (vetor [4])
		escreva ("\n")

		para (inteiro n = 0; n <5; n ++) {

			escreva (vetor [n], "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */