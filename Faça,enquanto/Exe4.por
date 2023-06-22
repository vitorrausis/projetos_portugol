programa
{
  inteiro num1,num2,resultado,soma = 0,repeticao = 0
 
	
	funcao inicio()
	{
		escreva("Este programa irá te pedir a soma de dois numeros e só irá aceitar quando você der a resposta correta\n")
		escreva("Digite o primeiro número: ")
		leia(num1)
		enquanto(num1 < 0){
            escreva("Digite o primeiro número novamente: ")
		  leia(num1)}
		escreva("Digite o segundo número: ")
		leia(num2)
		enquanto(num2 < 0){
            escreva("Digite o segundo número novamente: ")
		  leia(num1)}
		resultado = num1 + num2
		escreva("Informe a soma de " ,num1, " + " ,num2, ": ")
		leia(soma)
		

              enquanto(soma != resultado){
              escreva("Informe a soma de " ,num1, " + " ,num2, " novamente: ")
		    leia(soma)}
              	
              	 se (resultado == soma){
		      escreva("Parabéns você acertou!")}
		    
                

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */