programa
{
	
	funcao inicio()
	{
		inteiro beta = 350, alfa = 150, convidados,cadeiras
		
		escreva("Quantos convidados serão: \n")
		leia(convidados)
		
		se(convidados < 0 ou  convidados > beta){
			escreva("Números de quantidades inválida \n")
		}senao se(convidados < 150){

			escreva("Auditório alfa")
				
			}senao se(convidados >= alfa e convidados <= 220){
				cadeiras = convidados - alfa 
				escreva("Auditório alfa foram adicionado mais " + cadeiras + " cadeiras")
			}senao se(convidados <= beta){
				escreva("Auditório beta")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */