programa /*5.Escreva um algoritmo que peça 10 números inteiros ao usuário e guarde-os em um vetor.
Ao final, mostre quais foram os números pares informados e em que posições do vetor estão
armazenados. Fórmula (VARIÁVEL % 2 == 0)*/
{

	funcao inicio ()
	{
		inteiro entrada  [10]

		para (inteiro posicao = 0; posicao <10; posicao ++) {
			escreva ("Informe 10 Números inteiros:")
			leia (entrada [posicao])
		}

		para (inteiro posicao = 0; posicao <10; posicao ++){se (entrada [posicao]% 2 == 0) {
				escreva ("\n", entrada [posicao],"\t é par e está na posição \t", posicao, "\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */