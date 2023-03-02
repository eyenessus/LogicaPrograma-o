programa
{
	inclua biblioteca Texto --> txt
	
	
	funcao inicio()
	{
	
	inteiro opcao =0, contadorCadastro = 0, indice =0
	cadeia nomesCad[14],nome
	

	enquanto(opcao == 1 ou opcao ==2 ou opcao == 0) {
		

		escreva("Digite uma das opções \n")
		escreva(" 1- cadastrar; 2- pesquisar; 3- sair. \n")
		leia(opcao)
			

		
		//cadastro
		se(opcao == 1)
		{
				
				para(indice; indice <= contadorCadastro; indice++){
					se(contadorCadastro <= 14){
						escreva("Cadastro de usuário \n")
					escreva("Escreva o nome do usuário: \n" )
	
					leia(nome)
					
					nomesCad[contadorCadastro] = nome
					
					}
					senao{
						limpa()
						escreva("Máximo de cadastros atingido!! \n")
						
						}
					
					
					}
					
					contadorCadastro++
					
			}
			
			//pesquisa
			senao se (opcao == 2){	
				
				escreva("Pesquisa de usuário \n")
				escreva("Escreva o nome do usuário: \n" )
				leia(nome)
				
				
				para(inteiro i=0; i <= contadorCadastro;i++){
					inteiro posicao = txt.posicao_texto(nome, nomesCad[i], i)
					se(posicao < 0){
					escreva("Hospede não encontrado \n")	
					}senao{
						escreva("Hospede "+ nomesCad[i] + " foi encontrado no índice "+ posicao +"\n")
					}
					
				
					}
				
				
					
					
					}
			
				
				
				}
				

					
	
	}
	

		
		
	
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */