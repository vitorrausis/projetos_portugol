programa
{       inteiro num1, numMa = 0
	
	funcao inicio()
	{
		escreva("Este programa irá mostrar a partir de 10 números informados quantos desses números são maiores do que 05.\n\n")
	     para(inteiro i=0; i<10; i++){
	     	escreva (" Digite o ",(i+1), "º número: ")
	     	leia(num1)
	     	se (num1 > 5){
	     		numMa = numMa + 1
	     	}
	     }

	     escreva("Dos 10 números digitados ",numMa, " são maiores que 5")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */