programa
{
		funcao empresaTer(cadeia empresa,inteiro valorServico,inteiro desconto,inteiro quantidade, inteiro quantiMin){
			inteiro resultado = valorServico*quantidade
			se(quantidade > quantiMin){
				resultado = resultado/desconto
				}
				escreva("O serviço de "+empresa+ " custará R$ "+ resultado)
			}
			
	funcao inicio()
	{
		cadeia empresa,continua = "s"
		inteiro valorDoServico =0, desconto =0, quantidade =0, quantidadeMinima =0
		
		
		
		enquanto(continua == "s"){
			
			escreva("Qual nome da empresa? \n")
			leia(empresa)
			
			escreva("Qual valor do Serviço? \n")
			leia(valorDoServico)

			escreva("Valor de desconto?: \n")
			leia(desconto)
			

			escreva("Quantidade?: \n")
			leia(quantidade)

			escreva("Qual é a quantidade minima?: \n")
			leia(quantidadeMinima)

			limpa()
			
			empresaTer(empresa,valorDoServico,desconto,quantidade,quantidadeMinima)
			escreva("\n DESEJA CONTINUA (S/N)")
			leia(continua)
		}
		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */