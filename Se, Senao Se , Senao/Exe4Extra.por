programa
{ 
   
   cadeia priComp,segComp,terComp,quaComp,vencedorUm,vencedorDois,vencedorFinal
	
	funcao inicio()
	{
		escreva("Olá ")
		escreva("Neste programa iremos desenvolver um algoritmo que irá indentificar quem será o vencedor das piadas. \n")
		escreva("Digite o nome do primeiro competidor: \n")
		leia(priComp)
		escreva("Digite o nome do segundo competidor: \n")
		leia(segComp)
		escreva("Digite o nome do terceiro competidor: \n")
		leia(terComp)
		escreva("Digite o nome do quarto competidor: \n")
		leia(quaComp)
		
		escreva("\n\n  Primeira Rodada  \n\n")
		

		escreva(priComp + "(1)" + "X" + segComp + "(2)")
		escreva("\nDigite o ganhador: \n")
		leia(vencedorUm)

		escreva("\n\n  Segunda Rodada  \n\n")
		
		escreva(terComp + "(1)" + "X" + quaComp + "(2)")
	     escreva("\nDigite o ganhador: \n")
		leia(vencedorDois)

		se(vencedorUm == "1" e vencedorDois == "1"){
			escreva("\n\n Rodada Final \n\n")
			escreva(priComp + "(1)" + "X" + terComp + "(2)")
			escreva("\nDigite o ganhador: \n")
			leia(vencedorFinal)
			
			se(vencedorFinal == "1"){
				escreva("O vencedor é:" +priComp+ "\n")}
				  senao   {escreva("O vencedor é:" +terComp+ "\n")}  }
		     senao se (vencedorUm == "1" e vencedorDois == "2"){
		escreva("\n\n Rodada Final \n\n")
		escreva(priComp + "(1)" + "X" + quaComp + "(2)")
		escreva("\nDigite o ganhador: \n")
		leia(vencedorFinal)
			se(vencedorFinal == "1"){
					escreva("O vencedor é:" +priComp+ "\n")}
				senao { escreva("O vencedor é:" +quaComp+ "\n")}   }
				senao se (vencedorUm == "2" e vencedorDois == "1"){
					escreva("\n\n Rodada Final \n\n")
			escreva(segComp + "(1)" + "X" + terComp + "(2)")
			escreva("\nDigite o ganhador: \n")
			leia(vencedorFinal)
			se(vencedorFinal == "1"){
				escreva("O vencedor é:" +segComp+ "\n")}
			     senao { escreva("O vencedor é:" +terComp+ "\n")}   }
				senao se (vencedorUm == "2" e vencedorDois == "2"){
			escreva("\n\n Rodada Final \n\n")
			escreva(segComp + "(1)" + "X" + quaComp + "(2)")
			escreva("\nDigite o ganhador: \n")
			leia(vencedorFinal)
			se(vencedorFinal == "1"){
				escreva("O vencedor é:" +segComp+ "\n")}
				senao { escreva("O vencedor é:" +quaComp+ "\n")}   }
				
				
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */