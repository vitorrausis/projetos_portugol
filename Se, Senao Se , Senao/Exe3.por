programa
{	

	
	inteiro primeiroNum, segundoNum, resultado, resto
	funcao inicio()
	{
		escreva("Vamos fazer um desafio, informe dois numeros onde o primeiro numero será dividido \npelo segundo e assim obter o quociente maior que 3 e o resto da divisão sendo par\n\n")
		escreva("Digite o primeiro numero (Ex.: 14) ")
		leia(primeiroNum)
		escreva("digite o segundo numero (Ex.: 2) ")
		leia(segundoNum)
		resultado = primeiroNum / segundoNum
		resto = primeiroNum % segundoNum
		escreva("\n\nVocê informou os numeros " + primeiroNum + " e " + segundoNum)
		escreva("\nO quociente é " + resultado)
		escreva("\nO resto é " + resto + "\n\n")
		se (resultado % 2 == 1 e resto == 0 e resultado > 3){
			escreva("Parabens, você ganhou")}
			senao{escreva("Você perdeu")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */