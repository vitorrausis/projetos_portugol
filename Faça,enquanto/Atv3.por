programa
{
	
	funcao inicio()
	{
	   real nota
	   inteiro qtdProvasRec= 0
	  
		
		escreva("Digite sua nota: ")
		leia(nota)

		enquanto((nota < 7) ou (nota > 10)){
			limpa()
		  se ((nota >= 0) e (nota < 7)){
		  	qtdProvasRec += 1
		  	escreva("Sua nota foi " ,nota, ", e você tem direito a recuperação!")
		  	escreva("\nDigite a nota tirada na recuperação: ")
		  	leia(nota)
		  }senao{
		  	escreva("Sua nota foi inválida. Digite novamente: ")
		  	leia(nota)
		  }
		}

		limpa()

		escreva("Parabéns! Você passou!")

		se (qtdProvasRec == 0){
			escreva("\n Você não precisou de recuperação! ")
		}senao se (qtdProvasRec == 1){
			escreva("\nVocê precisou apenas de uma prova de recuperação!")
		}senao{
			escreva("\nVocê precisou de " ,qtdProvasRec, " provas de recuperação!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */