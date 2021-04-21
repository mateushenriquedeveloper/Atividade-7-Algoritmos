programa  //3. Escreva um algoritmo que leia 4 notas, mostre as notas e a média na tela.
{

	funcao inicio ()
	{
		
		inteiro notas, media, vetor [4] = {0, 0, 0, 0}

	
		para (inteiro posicao = 0; posicao <4; posicao ++) {
			
			escreva ("Digite suas notas para saber a média :" )
			leia (vetor [posicao] )
		}

		escreva ("\n", vetor [0], "\n")
		escreva (vetor [1], "\n")
		escreva (vetor [2], "\n")
		escreva (vetor [3], "\n")
		escreva ("\n")

		para (inteiro n = 0; n <4; n ++) {

			escreva (vetor [n], "\n")

		}
		     notas = vetor[0] + vetor[1] + vetor[2] + vetor[3] // Soma os4 valores 

		     escreva("\nA soma das suas notas é igual a: ", notas) 		// Exibe o resultado da soma

			media  = notas / 4 // Divide os 4 valores

			escreva("\n A sua média é igual a: ", media, "\n") 	// Exibe o resultado da divisão


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