programa
{
	
	funcao inicio()
	{
		inteiro hospedes, quarto, finalVal =0,diaria, valor
		escreva("Quantidade de hospedes? \n ")
		leia(hospedes)

		inteiro contador = 0
		enquanto(contador < hospedes){
			escreva("Qual número de quarto? \n")
			leia(quarto)
			
			escreva("Valor da diária? \n")
			leia(valor)

			escreva("Quarto " + quarto + ": R$" + valor +"\n")
			contador= contador+1
			finalVal = finalVal+valor
		}
		escreva("O valor final ficou: R$"+ finalVal +",00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */