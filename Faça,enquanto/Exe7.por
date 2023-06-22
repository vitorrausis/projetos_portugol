programa
{
	inclua biblioteca Matematica --> m

     real faturaMes, valorMes, juros,mes
     inteiro parcelas = 1
	
	funcao inicio()
	{
		escreva("Este programa irá verificar algumas faturas do mês\n")
		escreva("\nDigite o valor da fatura:")
		leia(faturaMes)
		escreva("\nDigite a porcentagem de juros: ")
		leia(juros)
		
		faca{
		
		escreva("\nDigite um valor para pagar por mês: \n")
		leia(valorMes)
		se(valorMes <= faturaMes * (juros/100)){
	       escreva("\nVOCÊ NÃO CONSEGUE PAGAR ESSA FATURA!\n")
		}

		}enquanto(valorMes <= faturaMes * (juros/100))
           escreva("O valor pago esse mês irá diminuir a fatura")

           faca{
           	faturaMes = m.arredondar(faturaMes,2)
           	escreva("Fatura mês ", parcelas , " : " ,faturaMes, "\n")

           	parcelas++
           	faturaMes = faturaMes - valorMes
           	faturaMes = faturaMes +  (faturaMes * (juros/100))
           	
           }enquanto(faturaMes >= 0)	         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */