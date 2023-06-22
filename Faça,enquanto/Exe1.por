programa
{
     inclua biblioteca Texto --> t
	inteiro voto,candidato15 = 0,candidato32 = 0,candidato44 = 0, branco = 0, nulo = 0,sobras = 0,votoValido = 0
	cadeia continuar = "",comecar, c15 = "Osmar Profundo", c32 = "Alceu Dispôr", c44 = "Armando Goupe"
	
	funcao inicio()
	{
		escreva("Este programa irá fazer a contagem dos votos de uma eleição e irá mostrar o resultado final desta eleição ")
		escreva("Deseja começar a votação?\nSim(S)\nNão(N)\nSua Escolha: ")
		leia(comecar)
		comecar = t.caixa_alta(comecar)

		se (comecar == "N"){
			escreva("Votação Cancelada!")}
		senao se (comecar == "S"){
		
		limpa()

		faca{ 
			escreva("Os candidatos são:\n15 - Osmar Profundo\n32 - Alceu Dispôr\n44 - Armando Goupe\n00 - Branco\n")
			escreva("Digite sua escolha de voto: ")
			leia(voto)

			se (voto == 15){
			  candidato15 = candidato15 + 1
			}
			senao se (voto == 32){
			  candidato32 = candidato32 + 1 
			}
			senao se (voto == 44){
			  candidato44 = candidato44 + 1
			}
			senao se (voto == 00){
				branco = branco + 1
			}
			senao{
				nulo = nulo + 1
			}

               limpa()
			escreva("Tem mais alguma pessoa para votar? \n(S) \n(N)\nSua Escolha: ")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
			limpa()
		
		    }enquanto (continuar == "S")
		    sobras = branco + nulo 
		    votoValido = candidato15 + candidato32 + candidato44
		    se (sobras > votoValido){
		    	escreva("\nVotação cancelada pois a soma entre brancos e nulos é maior do que votos válidos")
		    }senao se (candidato15 == candidato32 e candidato15 >= 1 e candidato32 >= 1 ){
		    	escreva("Houve um empate entre ",c15, " e ",c32)
		    }senao se (candidato15 == candidato44 e candidato15 >= 1 e candidato44 >= 1){
		    	escreva("Houve um empate entre ",c15, " e ",c44)
		    }senao se (candidato44 == candidato32 e candidato44 >= 1 e candidato32 >= 1){
		    	escreva("Houve um empate entre ",c44, " e " ,c32)
		    }senao se (candidato15 == candidato44 e candidato15 == candidato32){
		    	escreva("Houve um empate entre ",c15, " o " ,c32, " e " ,c44)
		    }senao se (candidato15 > candidato32 e candidato15 > candidato44){
		    	escreva("O candidato ",c15, " ganhou a eleição")
		    }senao se (candidato32 > candidato15 e candidato32 > candidato44){
		    	escreva("O candidato ",c32, " ganhou a eleição")
		    }senao se (candidato44 > candidato15 e candidato44 > candidato32){
		    	escreva("O candidato ",c44, " ganhou a eleição")
		    }
		    }senao{
		    	escreva("Resposta Inválida")
		    }

		    	
		
		    
			
			
			
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {candidato15, 4, 14, 11}-{candidato32, 4, 30, 11}-{candidato44, 4, 46, 11}-{branco, 4, 63, 6}-{nulo, 4, 75, 4}-{votoValido, 4, 95, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */