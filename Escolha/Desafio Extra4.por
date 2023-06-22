programa
{
	inteiro modelo,ano
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Este programa irá apresentar ao cliente modelos e anos de carro para alugar\n")
		escreva("Você precisa para alugar um:\n1-Conversível\n2-Sedã\n3-Hatch\n4-Picape\n5-Minivan\n")
		leia(modelo)
		escreva("Qual o ano de carro de sua preferencia:\n1-2015\n2-2018\n3-2023\n")
		leia(ano)

		escolha(modelo){

			caso 1:
			escolha(ano){
				caso 1:
			escreva("Mini Cooper 1.6 S")
			pare
			caso 2:
			escreva("Porsche 718 boxster Boxster Gts")
			pare
			caso 3:
			escreva("Ferrari F8 Spider")
			pare
			}pare

			caso 2:
			escolha(ano){
				caso 1:
			escreva("Hb20")
			pare
			caso 2:
			escreva("Virtus")
			pare
			caso 3:
			escreva("Corolla")
			pare
			}pare

			caso 3:
			escolha(ano){
				caso 1:
			escreva("Gol")
			pare
			caso 2:
			escreva("Cruze")
			pare
			caso 3:
			escreva("City")
			pare
			}pare

			caso 4:
			escolha(ano){
				caso 1:
			escreva("S10")
			pare
			caso 2:
			escreva("Amarok")
			pare
			caso 3:
			escreva("Montana")
			pare
			}pare

			caso 5:
			escolha(ano){
				caso 1:
			escreva("B250")
			pare
			caso 2:
			escreva("Spin")
			pare
			caso 3:
			escreva("D1 Ev")
			pare
			}pare

			

			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */