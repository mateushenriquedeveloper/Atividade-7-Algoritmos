programa/*6. Escreva um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15
sorteados pelo computador. Depois disso, peça para o usuário digitar um número (chave) e
seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também
quantas vezes a chave foi sorteada.*/
{

inclua biblioteca Util
	funcao inicio ()
	{
		inteiro vetor [30], numerochave, contador = 0

		para (inteiro i = 0; i <30; i ++) {vetor [i] = Util.sorteia (1, 15)
		}

		escreva ("Informe número chave:")
		leia (numerochave)

		para (inteiro i = 0; i <30; i ++) {se (numerochave == vetor [i]) {
		        escreva ("A chave foi encontrada na posição:", i, "\n")
		        contador ++
		    }
		}

		escreva ("\nA chave foi sorteada\n", contador, "\nvezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */