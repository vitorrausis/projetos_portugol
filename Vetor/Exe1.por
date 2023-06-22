programa
{
	inclua biblioteca Texto --> t
     real valor,ap[4],rendaTotal[4],qtd,rendaPer[4]
     inteiro posicao 
     cadeia continuar,sobrenome[4]
     logico achou 
	
	funcao inicio()
	{
	
		escreva("Olá este programa irá apresentar dados de um condomínio.\n")

		para(inteiro i=0;i<4;i++){

		faca {
                achou = falso
                
                escreva("\nDigite o número do " + (i+1) + "º apartamento: ")
                leia(valor)
                
                para(inteiro j=0;j<4;j++){
                    se(valor == ap[j]){
                        achou = verdadeiro
                        escreva("Você já cadastrou esse apartamento!!\n")
                    }
                }
                
                
            } enquanto(achou == verdadeiro)

             ap[i] = valor

        
		escreva("Digite o sobrenome da família: ")
		leia(sobrenome[i])

		escreva("Digite a renda da família: ")
		leia(rendaTotal[i])

           faca{

           	escreva("Digite a quantidade de moradores: ")
           	leia(qtd)
          
           	se(qtd < 1 ){
           		escreva("Quantidade inválida!!")
           	}
           }enquanto(qtd < 1)

           rendaPer[i] = rendaTotal[i]/qtd
		}
		
		faca{

		
		   escreva("\nDigite um apartamento para encontrar no vetor: ")
	        leia(valor)
	
	             para(inteiro i=0;i<4;i++){
	            se(valor == ap[i]){
	                posicao = i
	                achou = verdadeiro
	            }
	          }
	        se(nao achou){
	          escreva("Esse apartamento não foi encontrado no vetor.")
	        }senao{
	          escreva("\nAparteamento ",ap[posicao]," da família ",sobrenome[posicao])
	          escreva(" tem uma renda de ",rendaTotal[posicao]," com uma renda per capita de ",rendaPer[posicao],"\n")
	        }
		

		faca{
	
			escreva("\nDeseja continuar? \n(CONTINUAR) \n(FINALIZAR)\nSua Escolha: ")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
			limpa()

		     }enquanto (continuar != "CONTINUAR" e continuar != "FINALIZAR")
		     
		}enquanto(continuar == "CONTINUAR")

		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */