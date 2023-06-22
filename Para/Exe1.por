programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		soma = 0
		
	
	escreva ("Este programa irá mostrar os números pares em um intervalo fazendo a soma deles após.\n")
     escreva("Digite o primeiro número: \n")
     leia(num1)
     escreva("Digite o segundo número: \n")
     leia(num2)
     escreva("Os números ")
     
	para(inteiro i=num1; i<num2; i++)
	{
		se((i % 2) == 0){
			escreva ((i) , ",")
		soma = soma + (i)
		}
	}
	escreva (" são pares e a soma deles é: ",soma)
	}
}
	  	
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */