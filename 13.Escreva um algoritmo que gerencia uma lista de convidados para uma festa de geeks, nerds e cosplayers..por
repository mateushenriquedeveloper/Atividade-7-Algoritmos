programa
 /*13.Escreva um algoritmo que gerencia uma lista de convidados para uma festa de geeks, nerds
e cosplayers. Seu programa deve cadastrar, remover e exibir a lista de convidados. Serão
somente 100!*/
{
	
	funcao inicio()
	{
		cadeia convidados[100] 
		inteiro opcao

		faca {
		escreva("(geeks, nerds e cosplayers)\n")	
          escreva("---------------------------\n")
          escreva("I            Menu         I\n")
          escreva("I     [1] Cadastrar       I\n")
          escreva("I     [2]   Listar        I\n")
          escreva("I     [3]   Remover       I\n")
          escreva("I     [0]    Sair         I\n")
          escreva("---------------------------\n")

        

         escreva("Escolha uma das opções e digite seu respectivo número:")
         leia(opcao)
         escolha(opcao){
         
         	   caso 1:
         	         limpa()
         	         cadeia convidado
         	         escreva("Cadastro \n")

         	         escreva("informe o nome do convidado:") 
         	         leia(convidado)
                   para(inteiro i=0; i < 10; i++){
                   	  se(convidados[i] == ""){
                   	  	  convidados[i] = convidado
                   	  	  pare
                   	  }
                   }

                   escreva("Cadastro Realizado!\n")
                   pare

                   caso 2:
                   limpa()
                   escreva("Listar")
                   para(inteiro i=0; i < 100; i++){

                   	se(convidados[i]  != ""){
                   		escreva(i," - ", convidados[i], "\n")
                   	
                   
                   }

         }
                   caso 3:
                   
                   limpa()
                   escreva("Remover\n")

                   inteiro posicaoRemover
                   
                   para(inteiro i=0; i < 100; i++ ){

                   	se(convidados[i] !=""){
                   		escreva(i, " - ", convidados[i],"\n")
                   	}
                   }

                   escreva("informe o indice a ser removido:")
                   leia(posicaoRemover)

                   convidados [posicaoRemover]= ""

                   caso 0: escreva ("Sair")
                   pare

                   caso contrario: escreva("opção inválida") 

         }
		}  enquanto(opcao != 0)
		   escreva("fim do programa")

	}

                   
         
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 9, 9, 10}-{convidado, 30, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */