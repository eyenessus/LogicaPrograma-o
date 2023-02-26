programa
{
	
	funcao inicio()
	{
		inteiro numeroQuarto
		cadeia condicao, continua = "S",quarto[20]
		
		enquanto(continua == "sim" ou continua == "S" ou continua == "s"){
		
		escreva("Numero de quarto?  \n")
		leia(numeroQuarto)	
			
		escreva("Quarto livre? (O/L) \n")
		leia(condicao)
		
		se(condicao == "o" ou condicao == "O"){
			quarto[numeroQuarto] =+ "ocupado"
			
		}senao se(condicao == "l" ou condicao == "L" ){
			quarto[numeroQuarto] =+ "livre"
		}

		escreva("Deseja continuar? (S/N) \n")
		leia(continua)	

		}
		
		para(inteiro i = 0; i < 20; i++){
			escreva("Número do quarto "+ i+ +" "+ quarto[i] +" \n" )
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */