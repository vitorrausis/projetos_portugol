programa
{
   inclua biblioteca Texto --> t
   cadeia genero,continuar
   real homemInferior = 0.0, mulherSuperior = 0.0, pessoa = 0.0,opiniao,notaMaxima = 0.0,idadeTotal = 0.0,idade
	
	funcao inicio()
	{
		escreva("Este programa irá ter a opinião e a média de algumas informações\n")
	
		faca{	
			faca{
				escreva("Digite seu gênero: ")
				leia(genero)
				genero = t.caixa_alta(genero)
				se (genero != "M" e genero != "F"){
				limpa()
				}senao{
					se (genero == "M"){
					 pessoa++
				    
				     }senao se (genero == "F"){
					  pessoa++
				}
				
			}
			}enquanto(genero != "M" e genero != "F")
				
			
			faca{
				escreva("Digite sua idade: ")
				leia(idade)
			     se(idade <= 0){
				     escreva("Digite uma idade valida!\n")
				}
				idadeTotal = idadeTotal + idade
				
				
			}enquanto (idade <= 0)
			

			faca{
				escreva("De uma nota de 0 a 10 para o filme: ")
				leia(opiniao)
				
				se(genero == "M" e opiniao < 5){
				 homemInferior ++
				}
				senao se (genero == "F" e opiniao > 5){
				 mulherSuperior ++
				}
				se (opiniao == 10){
					notaMaxima ++
				}
               
               }enquanto(opiniao < 0 ou opiniao > 10)

			faca{
				escreva("Deseja continuar? \n(CONTINUAR) \n(FINALIZAR)\nSua Escolha: ")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
			limpa()

		     }enquanto (continuar != "CONTINUAR" e continuar != "FINALIZAR")
		  
		     
		   }enquanto(continuar != "FINALIZAR")

		   escreva("A média de todas as idades é de ",(idadeTotal/pessoa), "\n")

		   se (notaMaxima > 0){
		   escreva("A pesquisa teve um total de: " ,notaMaxima, " nota(s) maxima.\n")
		   }

		   se (homemInferior > 0){
		   escreva("A pesquisa teve " ,homemInferior, " homens com opiniões inferiores a 5\n")
		   }

		   se (mulherSuperior > 0){
		   	escreva("A pesquisa teve " ,mulherSuperior, " mulheres com opiniões superiores a 5\n")
		   }
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mulherSuperior, 5, 29, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */