programa
{
	
	funcao inicio()
	{
		inteiro nroInformado,nroAntecessor,nrosucessor
		
		escreva("Olá \n")
	     escreva("Esse programa irá verificar se o número antecessor e o sucessor estão corretos. \n")

	      escreva("Informe o número a ser verificado")
	      leia(nroInformado)
	      escreva("\n")

	      escreva("Informe o número antecessor")
	      leia(nroAntecessor)]

	      escreva("Informe o número sucessor")
	      leia(nrosucessor)

	      escreva("\n")

	      se((nroAntecessor == (nroInformado - 1)) e (nrosucessor == (nroInformado + 1)))
	      {
	      	escreva("Você Venceu!!!")
	      }senao{
	      	
	      	escreva("Infelizmente você perdeu!!!")
	      }


	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */