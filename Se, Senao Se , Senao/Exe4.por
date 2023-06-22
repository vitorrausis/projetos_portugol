programa
{
	
	funcao inicio()
	{    real recebidoHora,horaTrabalhada,horaExtra,valorExtra,salario
	     inteiro  horaNormal
		
		escreva("Olá \n")
		escreva("Este programa foi desenvolvido para fazer o calculo das horas extras dos funcionários de uma empresa.\n")
		escreva("Quantas horas você trabalhou esse mês: ")
		leia(horaTrabalhada)

		escreva("Digite o valor recebido por hora: ")
		leia(recebidoHora)

		horaNormal = 160

          horaExtra = (horaTrabalhada - horaNormal)*1.5
          valorExtra = horaExtra * recebidoHora
          se (valorExtra <=0){
          	salario=horaTrabalhada * recebidoHora
          	escreva ("\n\n Seu salário é de "  + salario + " reais")
          }senao{
          	salario = (horaNormal + horaExtra) * recebidoHora
          	escreva("\n\nSeu salário com as horas extras é de " + salario + " reais")}
	
          }
}
		

	
		

		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */