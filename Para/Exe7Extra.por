programa
{
	inteiro numero, qtdPar = 0, qtdImpar = 0
	funcao inicio()
	{
		escreva("Este programa vai mostrar quantos números são \npares e quantos são ímpares no intervalo de 0 a 231\n\n")
		para (inteiro i=0;i<(231+1); i++){
			numero = i
			se((numero % 2) == 0)
			{
				qtdPar =	qtdPar + 1
				
				}senao{
              qtdImpar = qtdImpar + 1
			}
		}
		escreva("Neste intervalo " + qtdPar + " são números pares e " + qtdImpar + " são números impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */