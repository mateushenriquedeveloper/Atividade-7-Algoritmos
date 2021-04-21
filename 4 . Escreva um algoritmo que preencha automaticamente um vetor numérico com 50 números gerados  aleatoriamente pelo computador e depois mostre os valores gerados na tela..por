programa /* 4 . Escreva um algoritmo que preencha automaticamente um vetor numérico com 50 números gerados 
aleatoriamente pelo computador e depois mostre os valores gerados na tela. */
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[50]

		para(inteiro i=0; i < 50; i++){
			numeros[i] = u.sorteia(1, 500)
		}

		inteiro j = 0


		enquanto(j < 50){
			escreva(numeros[j]," -- ")

			j++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */