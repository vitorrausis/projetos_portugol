programa
{
	 inteiro operacao,num1,num2 
	 real resultado
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Este programa irá executar operação selecionada pelo usuário\n")
		escreva("Escolha a opereração e sua escolha:\n1-Média entre os números digitados\n2-Diferença entre os números\n3-Produtos entre os números digitados\n4-Divisão do primeiro pelo segundo\n5-Resto da divisão do primeiro pelo segundo\n6-Divisão do segundo pelo primeiro\n7-Resto da divisão do segundo pelo primeiro\n8-Soma dos dois números \nSua escolha:")
		leia(operacao)
		escreva("Informe um número:")
		leia(num1)
		escreva("Informe outro número")
		leia(num2)

          limpa()

          escolha(operacao){

          caso 1: resultado = ((num1 + num2) / 2)
             escreva("\n\nA média entre " ,num1, " e " ,num2, " é " ,resultado, "\n")
             pare

            caso 2: resultado = num1 - num2
             escreva("\n\nA diferença entre " ,num1, " e " ,num2, " é " ,resultado, "\n")
             pare

             caso 3: resultado = num1 * num2
             escreva("\n\nA multiplicação entre " ,num1, " e " ,num2, " é " ,resultado, "\n")
             pare 

              caso 4: resultado = num1 / num2
             escreva("\n\nA divisão entre " ,num1, " e " ,num2, " é " ,resultado, "\n")
             pare

             caso 5: resultado = num1 % num2
             escreva("\n\nO resto entre " ,num1, " e " ,num2, " é " ,resultado, "\n")
             pare

             caso 6: resultado = num2 / num1
             escreva("\n\nO divisão entre " ,num2, " e " ,num1, " é " ,resultado, "\n")
             pare

             
             caso 7: 
             inteiro resto
             resto = num2 % num1
             escreva("\n\nO resto entre " ,num2, " e " ,num1, " é " ,resto, "\n")
             pare

             
             caso 8: resultado = num1 + num2
             escreva("\n\nA soma entre " ,num2, " e " ,num1,  " é " ,resultado, "\n")
             pare

             caso contrario:
             escreva("Número digitado inválido")

          }

             


              

           

          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */