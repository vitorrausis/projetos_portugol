programa
{ 
   inteiro subCategoria,categoria
   
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Este programa vai e validar as seleções e opções de um usuário no sistema.\n")
		escreva("Escolha\nFilmes: 0\nSéries: 1\nDocumentário: 2\n")
		escreva("Escolha uma categoria: ")
		leia(categoria)
	
	      escolha(categoria){
            caso 0:
               escreva("Você escolheu Filmes \nAgora escolha uma Subcategoria: \nDrama -1\nAção -2\n") 
               leia(subCategoria)
               se (subCategoria == 1){
               	escreva("Drama a sugestão é Ex_Machina: Instinto Artificial")
               }senao{
               	 escreva("Ação a sugestão é Minority Report")
               }pare

                caso 1:
               escreva("Você escolheu Série\nAgora escolha uma Subcategoria: \nSuspense -1\nFicção Científica -2\n") 
               leia(subCategoria)
               se (subCategoria == 1){
               	escreva("Suspense a sugestão é Black Mirror")
               }senao{
               	 escreva("Ficção Científica a sugestão é Better Than Us")
               }pare

                caso 2:
               escreva("Você escolheu Documentário\nAgora escolha uma Subcategoria: \nTecnologia -1\nBiografia -2\n") 
               leia(subCategoria)
               se (subCategoria == 1){
               	escreva("Tecnologia a sugestão é Watson da IBM: a máquina mais inteligente da Terra")
               }senao{
               	 escreva("Biografia a sugestão é O Código Bill Gates")
               }pare

	      }
	}
}
           
           
            
            

         

         
            
          
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */