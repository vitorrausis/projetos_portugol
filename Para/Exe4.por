programa
{
	inteiro ganhoFinal = 0, ganho = 0, gastoFinal = 0, gasto = 0, valorFinal
	
	funcao inicio()
	{
	 escreva("Este programa vai calcular o balanço financeiro semestral de uma empresa\n\n")
		para (inteiro i=0;i<6; i++){
		escreva("Insira o ganho do " + (i+1) + "º mês: ")
		leia(ganho)
		escreva("Insira o gasto do " + (i+1) + "º mês: ")
		leia(gasto)
		escreva("\n")
		ganhoFinal = ganhoFinal + ganho
		gastoFinal = gastoFinal + gasto
	}
		valorFinal = ganhoFinal - gastoFinal
		se(valorFinal > 0){
			escreva("\n\nA empresa teve lucro de " + valorFinal + " reais")}
		senao se(valorFinal == 0){
			escreva("\n\nA empresa não teve lucro nem prejuizo") }
		senao{
			escreva("\n\nA empresa empresa teve prejuizo de " + valorFinal + " reais") }
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */