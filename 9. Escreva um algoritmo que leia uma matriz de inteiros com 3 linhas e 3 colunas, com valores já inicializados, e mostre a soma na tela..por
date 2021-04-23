programa /*9. Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
já inicializados, e mostre a soma na tela.*/
{

	funcao inicio ()
	{
	
		inteiro inteiros[3][3] = {{1,3,5},
		                       {7,9,11},
		                      {13,15,17}}

	 
          inteiro sum = 0
	     para(inteiro l=0; l<3; l++ ){
	  	
	  	para(inteiro c=0; c<3;c++)
	  	{

          
	  	sum += inteiros[l][c]
	  	
	  	
	  	
	  	}
    
	 

	  
         

	  	
	  	
	  	
	}escreva("\nO resultado da soma da matriz foi:", sum)
	
	
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */