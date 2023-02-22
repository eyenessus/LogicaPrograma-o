programa
{
	
	funcao inicio()
	{
		inteiro horasDoEvento, garcom 
		real custoPorHora, custoTotal

		escreva("Quantas horas são o evento? \n")
		leia(horasDoEvento)
		escreva("Quantos garços serão? \n")
		leia(garcom)
		custoPorHora = 10.50
		custoTotal = horasDoEvento * garcom * custoPorHora
		escreva("O total que de despesa : "+ custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */