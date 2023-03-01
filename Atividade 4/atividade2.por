programa
{
		funcao inteiro empresaTer(cadeia empresa,inteiro valorServico,inteiro desconto,inteiro quantidade, inteiro quantiMin){
			inteiro resultado = valorServico*quantidade
			
			se(  quantiMin >= quantidade){
				resultado = resultado/desconto
				//escreva("O serviço de "+empresa+ " custará R$ "+ resultado)
				retorne resultado
				}
				
				senao{
				//escreva("O serviço de "+empresa+ " custará R$ "+ resultado)
				retorne resultado
					}
				
			}

		
		
	funcao inicio()
	{
		cadeia empresa,continua = "s", empresMin =""
		inteiro valorDoServico =0, desconto =0, quantidade =0, quantidadeMinima =0, valorNovo =0, valorAnterior=0, min=0
		
		
			
			
		enquanto(continua == "s"){
			
			
			escreva("Qual nome da empresa? \n")
			leia(empresa)
			
			escreva("Qual valor do aparelho? \n")
			leia(valorDoServico)

			escreva("Valor de desconto?: \n")
			leia(desconto)
			

			escreva("Quantidade?: \n")
			leia(quantidade)

			escreva("Qual é a quantidade minima?: \n")
			leia(quantidadeMinima)

	
		
			
			
			valorNovo = empresaTer(empresa,valorDoServico,desconto,quantidade,quantidadeMinima)
			
			se(valorNovo < valorAnterior){
				
				min = valorNovo
				empresMin = empresa
				
			}senao se(valorNovo > valorAnterior){
				
				valorAnterior = valorNovo
				
			}

			escreva("O serviço de "+empresa +" custará R$ "+ valorNovo)
			escreva("\n DESEJA CONTINUA (S/N)")
			
			leia(continua)
			
		
		}

		escreva("O orçamento de menor valor é o de "+empresMin+" por R$ "+ min)

			

		
		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */