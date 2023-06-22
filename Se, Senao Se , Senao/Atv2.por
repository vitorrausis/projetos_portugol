programa
{
	
	funcao inicio()
	{
		inteiro qtdMacas
		real valorMacas,valorFinal

		
		escreva("Óla\n")
		escreva("Nesse programa iremos calcular o valor de venda de Maçãs\n")

		
		escreva("Informe a quantidade de Maçãs vendidas:\n")
		leia(qtdMacas)
		escreva("\n")

		se(qtdMacas<=0)
		{
			escreva("A quantidade de Maçãs é zezo ou negativa.Por isso o programa será encerrado.")
		}senao{
			se(qtdMacas<12)
		{
		valorMacas = 1.30
	}senao{
		valorMacas = 1.00
	}

	valorFinal = qtdMacas * valorMacas

	escreva("O valor final de vendas das maçãs é de R$" + valorFinal)
   }

   escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */