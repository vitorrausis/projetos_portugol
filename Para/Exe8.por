programa
{
	
	funcao inicio()
	{
	  inteiro idadeFun = 0, media, funcionario = 0

	  escreva("Este programa irá realizar um censo interno em uma empresa e ver se a equipe é jovem, adulta ou idosa, respectivamente conforme a média calculada.\n")

  
	  
	    para(inteiro i=0; i<5; i++)
	  {
	     
	  	escreva("Insira a idade do ",i+1, "º: ")
	  	leia(idadeFun)
	  	funcionario = funcionario + idadeFun }
	  	
          media = funcionario / 5

           
	  	se ((media >= 0) e (media <= 25)){
	  		escreva("A equipe da empresa é jovem!! \n")
	  		
	  	}
	  	senao se ((media >= 26) e (media <= 60)){
	  		escreva("A equipe da empresa é adulta")
	  		
	  	}senao{
	  		escreva("A equipe da empresa é idosa")

          
	  }
	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idadeFun, 6, 11, 8}-{media, 6, 25, 5}-{funcionario, 6, 32, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */