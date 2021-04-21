programa  //2. Escreva um algoritmo que leia um vetor de 10 números reais e mostre-os na ordem inversa.
{

	funcao inicio ()
	{
		
		inteiro vetor [10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}

	
		para (inteiro posicao = 0; posicao < 10; posicao ++) {
			
			escreva ("Digite elemento para o vetor :" )
			leia(vetor[posicao])
		}

		escreva ("\n", vetor [0], "\n")
		escreva (vetor [1], "\n")
		escreva (vetor [2], "\n")
		escreva (vetor [3], "\n")
		escreva (vetor [4])
		escreva (vetor [5])
		escreva (vetor [6])
		escreva (vetor [7])
		escreva (vetor [8])
		escreva (vetor [9])
	
		

		para (inteiro n = 0; n <10; n ++) {

			escreva (vetor[n]+ .0, "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */