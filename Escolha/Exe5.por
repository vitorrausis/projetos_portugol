programa
{
	inteiro pagamento,valorPro,formaPagamento,numParcela
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Este programa vai controlar as vendas das lojas VestADS.\n")
		escreva("Digite o valor do produto:")
		leia(valorPro)
		escreva("\nCheque: 0\nCartão de crédito: 1\nCartão de débito: 2\nDinheiro / PIX: 3\n\nEscolha uma forma de pagamento:")
		leia(pagamento)

		escolha(pagamento){
		 caso 0:
		    escreva("Informe se o valor é a vista (1) ou a prazo (2) ")
		    leia(formaPagamento)
		    escreva("O valor final do produto é " +valorPro + " reais")
		    pare

		    caso 1:
               escreva("Informe se o valor é a vista (1) ou a prazo (2) ")
		     leia(formaPagamento)
		     se (formaPagamento == 1){
		      escreva("O valor final do produto é " +valorPro + " reais")  }
		     senao{
		     	escreva("Escolha o número de parcelas (Máximo 10 parcelas)")
		     	leia(numParcela)}
		     	se(numParcela > 10){
		     		escreva("Número de parcelas inválido!")
		     	}
		     	senao{ escreva("O valor final do Produto é " + (valorPro + (valorPro * 0.05)) + " reais")}
		     	pare

		 caso 2:
		 escreva("O valor final do Produto é " + (valorPro - (valorPro * 0.05)) + " reais")
		 pare

		 caso 3:
		 escreva("O valor final do Produto é " + (valorPro - (valorPro * 0.1)) + " reais")
		 pare

}

	}
	
	}
		 
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */