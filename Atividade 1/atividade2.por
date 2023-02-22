programa
{
	
	funcao inicio()
	{
		real agua = 0.5,cafe =0.2
		inteiro convidados,salgadinho =7

		
		escreva("Quantos convidados serão?")
		leia(convidados)
		
		se(convidados > 360){
			escreva("Quantidade excessiva de convidados")
		}senao{
			
			escreva("Serão total de agua " + convidados*agua + " com quantidade de café " + convidados*cafe + " é mais "+ convidados*salgadinho + "salgadinhos")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */