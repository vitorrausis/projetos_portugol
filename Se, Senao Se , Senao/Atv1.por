programa
{
	
	funcao inicio()
	{
		inteiro maioridadeCivil,idade
		
		escreva("Óla\n")
		escreva("Nesse programa iremos verificar se você é maior de idade ou não.\n")

		escreva("Informe a maioridade civil do país em que você vive: \n") 
		leia(maioridadeCivil)
		escreva("\n")

		se (maioridadeCivil<0)
		{
		  escreva("A maioridade civil informada é negativa.Por isso o programa será encerrado.")
		}senao{
			escreva("Informe sua idade: ")
			leia(idade)
			escreva("\n")

			se(idade<0)
			{
				escreva("A idade informada é negativa.Por isso o programa será encerrado.")
			}senao{

				se(idade<maioridadeCivil)
				{
					escreva("Você é menor de idade.")
				}senao{
					escreva("Você é maior de idade.")
					
				}
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */