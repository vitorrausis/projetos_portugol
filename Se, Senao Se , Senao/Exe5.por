programa
{  
	real gasolina,alcool,diesel,valor_alcool,valor_gasolina,valor_diesel,qtdCombustivel
	cadeia combustivel,cliente
	
	funcao inicio()
	{     
	       
	       alcool = 4.39
		  gasolina = 5.09
	       diesel = 6.39
		
		
		escreva("Este programa calcula os descontos que um posto de combústivel da ao seu cliente.\n")
		escreva("Qual foi o combústivel usado no veículo:\n ")
		leia(combustivel)
		escreva("Quantos litros foram colocados:\n ")
		leia(qtdCombustivel)

		se ((combustivel == "A" ou combustivel == "a" ) e qtdCombustivel <= 20){
		valor_alcool = (qtdCombustivel * alcool) - ((alcool * qtdCombustivel) * 0.03)
		escreva("\nO valor do combustivel será de " + valor_alcool + " reais") }
            senao se ((combustivel == "A" ou combustivel == "a" ) e qtdCombustivel > 20){
		    valor_alcool = (qtdCombustivel * alcool) - ((alcool * qtdCombustivel) * 0.05)
		    escreva("O valor do combustivel será de " + valor_alcool + " reais")}

		se ((combustivel == "G" ou combustivel == "g") e qtdCombustivel <= 20){
		valor_gasolina = (qtdCombustivel * gasolina) - ((gasolina * qtdCombustivel) * 0.04)
		escreva("O valor do combustivel será de " + valor_gasolina + " reais")}
           senao se ((combustivel == "G" ou combustivel == "g") e qtdCombustivel > 20){
		valor_gasolina = (qtdCombustivel * gasolina) - ((gasolina * qtdCombustivel) * 0.06)
		escreva("O valor do combustivel será de " + valor_gasolina + " reais") }

		senao  { 
		valor_diesel = (qtdCombustivel * diesel) - ((diesel * qtdCombustivel) * 0.02)
		escreva("O valor do combustivel será de " + valor_diesel + " reais")}

		}
     }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */