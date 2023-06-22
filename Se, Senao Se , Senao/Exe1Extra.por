programa
{
	
	funcao inicio()
	{     
	    cadeia nome
	    inteiro idade,cursos
	    
		escreva("Olá \n")
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual sua idade? ")
		leia(idade)
		escreva("Você fez as aulas teóricas e praticas? \nResponda 1 pra Sim e 2 pra Não: ")
		leia(cursos)

		se (idade >= 18 e cursos == 1){
			escreva ("O aluno " + nome + " está apto a dirigir")
		}senao{
			escreva("O aluno " +nome+ " não está apto a dirigir")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */