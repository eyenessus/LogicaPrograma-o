programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro contador =0
		cadeia nome,sexo, homem[5], mulher[5], listaFormada[5]
		
		enquanto (contador < 5){
			
		escreva("Escreva seu nome? \n")
		leia(nome)
		
		escreva("Qual seu sexo ? (M/F)")
		leia(sexo)
		
		se(sexo == "f"){
			mulher[contador] = nome
			}
			
			senao se(sexo == "m"){
				homem[contador] = nome
				}
				
			contador++
	
		}

		para(inteiro i = 0; i < 3; i++){
			listaFormada[i] = mulher[i]+" ,"
			
		}
		para(inteiro i=2; i <5; i++ ){
			listaFormada[i] = homem[i]+" ,"
		}

		para(inteiro i = 0; i < 5; i++){
			escreva(listaFormada[i])
		}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */