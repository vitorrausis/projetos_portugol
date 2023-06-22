programa
{
	inteiro num1,num2,opcao
	
	funcao inicio()
	{
          escreva("Olá \n")
          escreva("Este programa irá fazer o calculo podendo ser: Soma,Subtração,Multiplicação,Divisão")
          escreva("\n 0 = Soma\n 1 = Subtração\n 2 = Multiplicação\n 3 = Divisão \n")
	     escreva("Digite o número de uma opção de calculo: ")
	     leia(opcao)
		escreva("Digite um número que não seja 0: ")
		leia(num1)
          escreva("Digite outro número que não seja 0: ")
          leia(num2)
          

          limpa()

          escolha(opcao){

          	
         caso 0: 
         escreva("Soma dos números: " + (num1 + num2))
         pare

         caso 1: 
         escreva("Subtração dos números: " + (num1 - num2))
         pare

         caso 2: 
         escreva("Multiplicação dos números: " + (num1 * num2))
         pare

         caso 3: 
         escreva("Divisão dos números: " + (num1 / num2))
         pare

             caso contrario:
              escreva("Número escolhido como cálculo é inválido")
          	
          }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */