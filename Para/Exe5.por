programa
{
	inteiro vzs, priNum= 0,segNum=1 ,terNum
	funcao inicio()
	 
	{  
		escreva("Esse programa irá calcular a formula de sequencia fibonacci. ")
		escreva("\n\nDigite quantas vezes deseja repetir a conta: ")
		leia(vzs)
		para(inteiro i=0; i<vzs; i++)
	  {
	  	
	  	
	  	
	  	terNum = priNum + segNum
	  	escreva(priNum + " + " +segNum+ " = " +terNum+ "\n")
	  	priNum = segNum
	  	segNum = terNum
	  }

	  escreva("O resultado da ", vzs , "º repetição é: " ,terNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */