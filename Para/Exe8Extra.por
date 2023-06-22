programa
{
	
	funcao inicio()
	{
		inteiro numero, maior = 0, menor = 0
		
		escreva("Este programa vai pedir a idade de vinte pessoas e \ndepois mostrar quantas pessoas são maiores de idade. \n\n")
		
		para (inteiro i=0;i<20; i++)
		{
			escreva("Insira a idade da " + (i+1) + "ª pessoa: ")
			leia(numero)
			escreva("\n")

			se(numero >= 18)
			{
				maior = maior + 1
				
			}senao{
              menor = menor + 1
          	}
    		}
    		escreva(maior + " pessoas são maior de idade e " + menor + " são menor de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{maior, 6, 18, 5}-{menor, 6, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */