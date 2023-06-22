programa
{	cadeia forma
	real priNota, segNota, terNota, media, recuperacao
	
	funcao inicio()
	{
		escreva("Este programa vai calcular se o aluno passou ou não de ano referente a média seis\n")
		escreva("\n\nDigite a nota da primeira avaliação (Ex.: 8) ")
		leia(priNota)
		escreva("\nDigite a nota da segunda avaliação (Ex.: 7) ")
		leia(segNota)
		escreva("\nDigite a nota da terceira avaliação (Ex.: 9) ")
		leia(terNota)
		
		media= (priNota + segNota + terNota) / 3
		
		se(media >= 6){
			escreva("\n\nNota da primeira avaliação: " + priNota + "\nNota da segunda avaliação " + segNota + "\nNota da terceira avaliação " + terNota + "\nSua média é " + media + "\n\nSituação: Aprovado")	}
			senao{escreva("\nDigite a nota da recuperação (Ex.: 7) ")
			leia(recuperacao)
				se(recuperacao >= 6){
				media= 6
				escreva("\n\nNota da primeira avaliação: " + priNota + "\nNota da segunda avaliação " + segNota + "\nNota terceira avaliação " + terNota + "\nNota da recuperação " + recuperacao + "\nSua média é " + media + "\n\nSituação: Aprovado")}
					senao{
						media= (priNota + segNota + terNota + recuperacao) / 4
						escreva("\n\nNota da primeira avaliação: " + priNota + "\nNota da segunda avaliação " + segNota + "\nNota terceira avaliação " + terNota + "\nNota da recuperação " + recuperacao + "\nSua média é " + media + "\n\nSituação: Reprovado")}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */