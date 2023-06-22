programa
{
	
	funcao inicio()
	{ 
	  cadeia forma
	  real priInfo,segInfo,terInfo,resultado,pi

       pi = 3.14
	  
	     escreva("OLÁ \n")
		escreva("Nesse programa o algoritmo irá calcular a área de elementos diferentes. \n")
		escreva("Digite uma das opções para fazer o calculo: \nRetangulo, Triangulo, Circulo, Quadrado, Trapézio: \n")
		leia(forma)
		  se ( forma == "Retangulo"){
		  escreva("Digite o tamanho da base: ")
		  leia(priInfo)
		  escreva("Digite a altura: ")
		  leia(segInfo)
		  resultado=priInfo*segInfo
		  escreva("A area do retangulo é de: " +resultado+ "\n")
		  
		  }senao se  ( forma == "Triangulo"){
		  escreva("Digite o tamanho da base: ")
		  leia(priInfo)
		  escreva("Digite a altura: ")
		  leia(segInfo)
		  resultado=priInfo*(segInfo/2)
		  escreva("A area do triangulo é de: " +resultado+ "\n")}

		  se ( forma == "Circulo"){
		  escreva("Digite o tamanho do raio: ")
		  leia(priInfo)
		  resultado= 2*pi*priInfo*priInfo
		  escreva("A area do circulo é de: " +resultado+ "\n")
		  
		  }senao se  ( forma == "Quadrado"){
		  escreva("Digite o tamanho do lado: ")
		  leia(priInfo)
		  resultado=priInfo*priInfo
		  escreva("A area do quadrado é de: " +resultado+ "\n")}

		  se ( forma == "Trapézio"){
		  escreva("Digite o tamanho do lado maior: ")
		  leia(priInfo)
		  escreva("Digite o tamanho do lado menor: ")
		  leia(segInfo)
		  escreva("Digite a altura: ")
		  leia(terInfo)
		  resultado=priInfo + segInfo * (terInfo/2)
		  escreva("A area do trapézio é de: " +resultado+ "\n")}

		  
		  

		  


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */