programa
{
	
	funcao inicio()
	{
		caracter sexo[]
		cadeia nome[4]
		para(inteiro i=  0; i < 4; i++){
			escreva("Qual seu nome? \n")
			leia(nome[i])
			escreva("Qual seu sexo? \n")
			leia(sexo[i])
		}
		para(inteiro i=0; i > 4;i++ ){
			escreva(nome[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */