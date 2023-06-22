programa
{
	
	funcao inicio()
	{
		real num1 = 0.0 , soma = 0.0 ,media 
		
	
	escreva("Esse programa irá pedir 5 números e fazer a média deles. \n")
     para(inteiro i=0; i<5; i++)
	{
		
		escreva (" Digite o ",(i+1), "º número: ")
		leia(num1)
		soma = soma + num1
		}
          media = soma / 5
		escreva ("A média de " ,soma, " é de: ",media)
	}
	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */