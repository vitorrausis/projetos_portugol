programa
{
	real quant,valorFinal
	inteiro cod
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Este programa irá mostrar o produto selecionado, a quantidade, valor unitário e o valor final da compra.\n")
		escreva("Produtos: \n\n100 Cachorro quente R$ 1,70\n101 Bauru Simples R$ 2,30\n102 Bauru com ovo R$ 2,60\n103 Hamburguer R$ 2,40\n104 Cheeseburguer R$ 2,50\n105 Refrigerante R$ 1,00\n\n")
		escreva("Digite o código do produto: ")
		leia(cod)
		escreva("Digite a quantidade do produto: ")
		leia(quant)

		limpa()

		escolha(cod){

			caso 100: valorFinal = quant * 1.7
			escreva("O Cachorro quente é 1,70 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

			caso 101: valorFinal = quant * 2.3
			escreva("O Bauru simples é 2,30 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

			caso 102: valorFinal = quant * 2.6
			escreva("O Bauru com ovo é 2,60 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

               caso 103: valorFinal = quant * 2.4
			escreva("O Hamburguer é 2,40 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

			caso 104: valorFinal = quant * 2.5
			escreva("O Cheeseburguer é 2,50 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

			caso 105: valorFinal = quant * 1.0
			escreva("O Refrigerante é 1,00 e a quantidade desejada é de " ,quant, " com o valor final de " ,valorFinal, "\n")
			pare

			caso contrario:
			escreva("O codigo informado é invalido")
		}
		}
		}
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */