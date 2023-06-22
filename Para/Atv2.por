programa
{
  
	
	funcao inicio()
	{
	  inteiro num

	  inteiro qtdPar = 0
	  inteiro somaPar = 0

	  inteiro qtdImpar = 0
	  inteiro somaImpar = 0

	  escreva ("Este programa foi criado para fazer a contagem e a soma de números,separando-os entre pares e impares.\n")

	  para(inteiro i=0; i<10; i++)
	  {
	  	escreva("Insira o ",i+1, "º número:")
	  	leia(num)

	  	se((num % 2) == 0)
	  	{
	  		qtdPar = qtdPar + 1
	  		somaPar = somaPar + num
	  	}senao{
	  		qtdImpar = qtdImpar + 1
	  		somaImpar = somaImpar + num
	  	}
	  }
       limpa()

       escreva("Dos 10 números informados, temos o seguinte: \n\n")
	  escreva("Quantidade de números Pares: " ,qtdPar,  "\n")
	  escreva("Soma de números Pares: " ,somaPar,  "\n")
	  escreva("Quantidade de números Impares: " ,qtdImpar,  "\n")
	  escreva("Soma de números Impares: " ,somaImpar,  "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */