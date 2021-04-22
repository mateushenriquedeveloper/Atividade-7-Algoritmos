programa /*8. Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
já inicializados e mostre-os na tela, separando as linhas.*/
{

	funcao inicio ()
	{
		inteiro numeros_inteiros [3] [3] = {
			{1,3,5},
			{7,9,11},
			{13,15,17}
			
		}    para (inteiro Coluna = 0; Coluna <3; Coluna ++) {
               para (inteiro Linha = 0; Linha <3; Linha ++) {escreva (numeros_inteiros [Coluna] [Linha], "")
			}

		    escreva ("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */