programa
{
  inteiro num1,num2,resultado,soma,tentativa = 1
  logico repeticao
	
	funcao inicio()
	{
		escreva("Este programa irá te pedir a soma de dois numeros e só irá aceitar quando você der a resposta correta\n")
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		resultado = num1 + num2

          faca{
               escreva("Informe a soma dos números: ")
		     leia(soma)

		     repeticao = soma != resultado
		     se (repeticao == verdadeiro)
		       tentativa ++
		       limpa()
		       escreva("Resposta errada, tente novamente.\n")
		      
		     
          }enquanto (repeticao)
          limpa()
          escreva("Parabéns você acertou na ",tentativa, "º tentativa")
          
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */