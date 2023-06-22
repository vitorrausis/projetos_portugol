programa
{	
	real primNum, segNum, terNum
	
	funcao inicio()
	{
		escreva("Este programa vai mostrar que o pai manja")
		escreva("Digite um numero inteiro (Ex.: 5) ")
		leia(primNum)
		escreva("Digite outro numero inteiro (Ex.: 6) ")
		leia(segNum)
		escreva("Digite mais um numero inteiro (Ex.: 4) ")
		leia(terNum)
		se(primNum < segNum e primNum < terNum e primNum != segNum e primNum != terNum){
			escreva("\nO menor numero é o " + primNum)	}
			senao se(segNum < primNum e segNum < terNum e segNum != primNum e segNum != terNum){
				escreva("\nO menor numero é o " + segNum)	}
				senao se(terNum < segNum e terNum < primNum e terNum != segNum e terNum != primNum){
					escreva("\nO menor numero é o " + terNum)	}
					senao{escreva("\nNão pode ter numeros repetidos")}
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