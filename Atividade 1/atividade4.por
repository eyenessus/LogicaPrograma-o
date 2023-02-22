programa
{
	funcao inicio()
	{
		inteiro horario
		cadeia semanaMarcada
		cadeia semana[5] = {"segunda","terca","quarta","quinta","sexta"}
		cadeia finalSemana[2] = {"sabado","domingo"}
		cadeia empresa
		
		escreva("Vamos marca sua reserva? Certo... Qual horário? \n")
		leia(horario)
		escreva("Qual sua empresa? \n")
		leia(empresa)
		escreva("Qual semana ? \n")
		leia(semanaMarcada)
		
		para(inteiro i=0; i < 4; i++){
			se(semanaMarcada == semana[i] e horario >= 7 e horario <= 23  )
			{
				escreva("Estou verificando a disponibilidade... para "+semanaMarcada +"\n")
				escreva("Sucesso!!! Reserva Marcada !")
				escreva("Um momento que estou buscando sua ficha... \n")
				escreva("Empresa :" + empresa + "\nHorário : "+ horario)
				}
				se(horario < 7 e horario >  23 ){
					escreva("horario indisponivél")
					}
		}
		para(inteiro i=0; i < 2; i++){
			se(semanaMarcada == finalSemana[i] e horario >= 7 e horario <= 15  ){
				escreva("Estou verificando a disponibilidade... para "+semanaMarcada +"\n")
				escreva("Sucesso!!! Reserva Marcada ! para o final de semana! \n")
				escreva("Um momento que estou buscando sua ficha... \n")
				escreva("Empresa :" + empresa + "\nHorário : "+ horario)
				}
				se(horario < 7 e horario >  23 ){
					escreva("horario indisponivél")
					}
				}
			}
		
		
		
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */