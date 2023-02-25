programa
{
	
	funcao inicio()
	{
	inteiro valorPadrao, gratuidade = 0, valorMeia =0,idade, valorFinal =0
	cadeia nome
	logico continua = verdadeiro
	
		escreva("Valor padrão da hospedagem ? \n")
		leia(valorPadrao)
		
		

		enquanto(continua == verdadeiro){
			
		escreva("Escreva seu nome? \n")
		leia(nome)
		
		escreva("Escreva sua idade? \n")
		leia(idade)
		
		se(idade <= 4 ){
			escreva(nome + " possui gratuidade! \n")
			gratuidade =+ gratuidade+1
			
		}senao se(idade >= 80){
			valorMeia =+ valorMeia+1
			valorFinal =+ valorPadrao/2
			escreva(nome + " paga meia!")
			
		}senao{
			
			valorFinal += valorPadrao
		}

		escreva("\n Deseja continuar? (S/N) \n")
		leia(nome)
		
		se(nome == "N" ou nome == "n"){
			continua = falso
			escreva("Quantidade de gratuidades, "+ gratuidade +" quantidade de meias "+valorMeia + ",valor final "+ valorFinal)
		}
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */