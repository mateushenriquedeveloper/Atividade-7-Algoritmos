programa /*10.Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 5 colunas com valores
informados pelo usuário. Ao final, mostre: quais são os números pares digitados e a posição
(linha, coluna) em que eles foram armazenados.*/
{

	funcao inicio ()
	{
		inteiro numerosinteiros [3] [5]

		para (inteiro l = 0; l <3; l ++) {
		para (inteiro c = 0; c <5; c ++) {
		escreva ("Informe um valor para a posição atual da matriz:")
		leia (numerosinteiros [l] [c])
			}
		}
		escreva ("\n Esse são os números pares digitados \n")
		para (inteiro l = 0; l <3; l ++) {
		para (inteiro c = 0; c <5; c ++) {
		se (numerosinteiros [l] [c]% 2 == 0) {
		escreva ("\n número:", numerosinteiros [l] [c], "\tlinha", l, ", coluna", c)
		escreva ("\n")
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
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosinteiros, 8, 10, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */