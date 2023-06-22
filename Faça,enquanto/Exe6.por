programa
{ 
   
    inclua biblioteca Texto --> t

    real mediaFilhos,mediaSalario,porcentagemPobre
    real salario,salarioMaior = 0.0,filhos,salarioTotal = 0.0,totalFilhos = 0.0,habitantes = 0.0,pobres = 0.0
    cadeia continuar 
	
	funcao inicio()
	{
		escreva("Este programa irá calcular a média de algumas informações da cidade de xico city.\n")

	faca{
		
		faca{
			escreva("Digite seu salário: ")
			leia(salario)
			se (salario > salarioMaior){
			  salarioMaior = salario	
			}se (salario < 0){
				limpa()
			}senao se (salario <= 150){
				pobres ++
				habitantes ++
			}senao{
				habitantes ++
			}
		}enquanto(salario < 0)
          salarioTotal = salarioTotal + salario

               faca{
			
			escreva("Quantos filhos você tem: ")
			leia(filhos)
			se (filhos < 0){
			  limpa()
			}senao{
			  totalFilhos = totalFilhos + filhos
			}
               }enquanto(filhos < 0)

               faca{
               	escreva("Se deseja parar escreva (FINALIZAR)\nSe deseja prosseguir escreva (CONTINUAR)\nSua escolha: ")
               	leia(continuar)
               	continuar = t.caixa_alta(continuar)
			     limpa()
               }enquanto(continuar != "CONTINUAR" e continuar != "FINALIZAR")
               limpa()

	}enquanto(continuar == "CONTINUAR")


	mediaSalario = salarioTotal / habitantes
	mediaFilhos = totalFilhos / habitantes
	porcentagemPobre = 100 * (pobres / habitantes)
	escreva("A média salárial da população é de R$ ",mediaSalario, " reais\n")
	se (mediaFilhos > 0){
	escreva("A média de filhos é de ",mediaFilhos," por pessoa\n")
	}
	escreva("O salário maior é de R$ ",salarioMaior," reais\n")
	escreva("O percentual de pessoas com salário abaixo de R$ 150,00 é de  ",porcentagemPobre,"%\n")

	
	
	

	

               	

			
			
			
			
			

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioMaior, 7, 17, 12}-{filhos, 7, 36, 6}-{salarioTotal, 7, 43, 12}-{pobres, 7, 97, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */