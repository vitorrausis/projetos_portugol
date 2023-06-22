programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0 , soma = 0
		
	
	escreva("Esse programa irá pedir 5 números e fazer a soma deles. \n")
     para(inteiro i=0; i<5; i++)
	{
		
		escreva (" Digite o ",(i+1), "º número: ")
		leia(num1)
		soma = soma + num1
		}

		escreva ("A soma dos 5 números digitados é de: ",soma)
	}
	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 6, 10, 4}-{soma, 6, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */