programa /*12.Identificadores que “Qual é” são um fenômeno na internet. Faça um gerador de “qual é” 
		baseado por exemplo, no dia, mês e ano de nascimento, cor da blusa, autor, livro favorito 
		ou mesmo gerando frases a partir de números aleatórios. Fique livre para escolher outros
        exemplos. */
{
	funcao inicio() {
		
		
        
        inteiro Dia_do_nascimento = 0
        inteiro Mes_do_nascimento = 0
        
        
            cadeia dia[31]
            
            dia[0]  = "Capitulo:1"
            dia[1]  = "Capitulo:2"
            dia[2]  = "Capitulo:3"
            dia[3]  = "Capitulo:4"
            dia[4]  = "Capitulo:5"
            dia[5]  = "Capitulo:6"
            dia[6]  = "Capitulo:7"
            dia[7]  = "Capitulo:8"
            dia[8]  = "Capitulo:9"
            dia[9]  = "Capitulo:10"
            dia[10] = "Capitulo:11"
            dia[11] = "Capitulo:12"
            dia[12] = "Capitulo:13"
            dia[13] = "Capitulo:14"
            dia[14] = "Capitulo:15"
            dia[15] = "Capitulo:16"
            dia[16] = "Capitulo:17"
            dia[17] = "Capitulo:18"
            dia[18] = "Capitulo:19"
            dia[19] = "Capitulo:20"
            dia[20] = "Capitulo:21"
            dia[21] = "Capitulo:22"
            dia[22] = "Capitulo:23"
            dia[23] = "Capitulo:24"
            dia[24] = "Capitulo:25"
            dia[25] = "Capitulo:26"
            dia[26] = "Capitulo:27"
            dia[27] = "Capitulo:28"
            dia[28] = "Capitulo:29"
            dia[29] = "Capitulo:30"
            dia[30] = "Capitulo:31"
            
             cadeia mes[12]
            
            mes[0]  = "Gênesis"
            mes[1]  = "1° Crônicas"
            mes[2]  = "2° Crônicas"
            mes[3]  = "Salmos "
            mes[4]  = "Isaías"
            mes[5]  = "Jeremias"
            mes[6]  = "Ezequiel"
            mes[7]  = "Números"
            mes[8]  = "Deuteronômio"
            mes[9]  = "Êxodo"
            mes[10] = "Jó "
            mes[11] = "Provérbios "
        
        escreva("------------- Qual Capitulo da Bíblia te Representa: ----------------\n")
        escreva("*                                                                    *\n")
        escreva("\n          Informe o Dia de seu aniversário: ")
        leia( Dia_do_nascimento)
        
        enquanto( Dia_do_nascimento < 0 ou  Dia_do_nascimento> 31){
            
                    escreva("Informe somente números de 1 á 31: ")
            leia( Dia_do_nascimento)
            limpa()
            
        }
        
         Dia_do_nascimento =  Dia_do_nascimento - 1
        
        escreva("\n          Informe o Mês de seu aniversário: ")
        leia(Mes_do_nascimento)
        
        enquanto(Mes_do_nascimento < 0 ou Mes_do_nascimento> 31){
            
                  escreva("\nInforme somente números de 1 á 12: ")
            leia(Mes_do_nascimento)
            limpa()
            
        }
        
        Mes_do_nascimento = Mes_do_nascimento - 1
        
        escreva("\nO capitúlo da Bíblia que te Representa: ", mes[Mes_do_nascimento],("\t") 
        +  dia [ Dia_do_nascimento] , "\t\n")
        escreva("\n---------------------------------------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */