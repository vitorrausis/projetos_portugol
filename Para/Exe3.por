programa
{
  inclua biblioteca Util
	
	funcao inicio()
	{
	  inteiro num,numAleatorio
	  logico ganhou = falso

	  numAleatorio = Util.sorteia(0, 10)
		
		escreva("Este programa irá fazer um sorteio com 5 chances de acertar um número aleatório.\n")
		para(inteiro i=0; i<5; i++){
			se (ganhou == falso){
				escreva("Insira o " ,(i+1), " º número: ")
				leia(num)
				se (num == numAleatorio){
					ganhou = verdadeiro
			     }
			}
			
		}

		se(ganhou == verdadeiro){
			escreva("PARABÉNS VOCÊ GANHOU")
		}senao{
			escreva("Que pena. Infelizmente você não acertou")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numAleatorio, 7, 15, 12}-{ganhou, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */