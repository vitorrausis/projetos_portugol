programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		soma = 0
		
	escreva("Este programa calcula a soma dos números pares entre 100 a 200. \n\n")
	escreva("Os números ")
     
	para(inteiro i=100; i<=200; i++)
	{	
		
		se((i % 2) == 0){
			escreva (i)
			se( i < 200){	
				escreva (", ")
			}
		soma = soma + (i)
		}
	}
	escreva (" \nsão pares e a soma deles é: ",soma)
	}
}
	  	
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */