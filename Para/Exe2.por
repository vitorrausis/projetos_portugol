programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade,liberado=0,proibido=0

		

	escreva("Este programa irá mostrar as pessoas que podem ou não entrar no show.\n")
     para(inteiro i=0; i<10; i++){
     	escreva("Insira o nome da " ,(i+1), "º pessoa: ")
	leia(nome)
	escreva("Digite a idade da " ,(i+1), "º pessoa: ")
     leia(idade)
     escreva("\n")
     se (idade < 18){
     	proibido = proibido + 1
     }senao{
     	liberado = liberado + 1
     	}
     }
     escreva ("Neste show terá " ,liberado, " pessoas liberadas e " ,proibido, " pessoas proibidas")
    
	}
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */