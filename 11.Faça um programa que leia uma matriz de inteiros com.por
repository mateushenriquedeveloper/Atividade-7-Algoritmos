programa /*11.Faça um programa que leia uma matriz de inteiros com 3 linhas e 3 colunas com valores já
inicializados, como no exemplo abaixo. Ao final, informe se o Wally está na matriz,
informando também a sua posição.*/
{

	funcao inicio ()
	{
		cadeia procura [3] [3] = {{"Walson", "Vila", "Vôlei"},
			                    {"Wilson", "Valdo", "Wally"},
			                    {"Wallace", "Willy", "Vasco"}
		}   
		     para (inteiro linha = 0; linha <3; linha ++) {
			para (inteiro coluna = 0; coluna <3; coluna ++) {
		     se (procura [linha] [coluna] == "Wally") {
			escreva (procura [linha] [coluna], 
		   "\n Está na matriz! na linha:", linha, "\tcoluna:", coluna)
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
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {procura, 8, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */