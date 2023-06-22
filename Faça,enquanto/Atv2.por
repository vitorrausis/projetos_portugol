programa
{
    inclua biblioteca Texto --> t
	
	funcao inicio()
	{

	  real num1, num2, result
	  cadeia continuar = ""
	  logico operValido
	  caracter oper

	  faca{
	  	limpa()
	  	result=0.0
	  	escreva("Primeiro Valor: ")
	  	leia(num1)

	  	escreva("Operação (*, +, -, /): ")
	  	leia(oper)

	  	escreva("Segundo Valor: ")
	  	leia(num2)

	  	escolha(oper){
	  		caso '*':
	  		result = num1*num2
	  		pare

	  		caso '+':
	  		result = num1+num2
	  		pare

	  		caso '-':
	  		result = num1-num2
	  		pare

	  		caso '/':
	  		   se(num2==0){
	  		   	escreva("Não é possivel efetuar divisão por zero!")
	  		   }senao{
	  		   	result=num1/num2
	  		   }
	  		   pare
	  		   caso contrario:
	  		   escreva("Operação inválida!")
	  		   }
	  		     escreva(num1+" "+oper+" "+num2+" = "+result)

	  		escreva("\n Deseja Continuar? (S/N)")
	  		leia(continuar)
	  		continuar = t.caixa_alta(continuar)

	  		
	  }enquanto (continuar == "S")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */