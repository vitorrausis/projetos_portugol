programa
{
    inclua biblioteca Texto
	
	cadeia sexo 
	real mediaHo,mediaMu,salarioHo = 0.0,salarioMu =  0.0,qtdHo =  0.0 ,qtdMu =  0.0 ,salario , salarioTotal
	
	funcao inicio()
	{
		escreva("Esse programa irá calcular a média da folha de pagamento de homens e mulheres. \n\n")
		para(inteiro i=0; i<1; i++){

			escreva("Digite o salário do ",i+1, "º funcionário: ")
			leia(salario)
			escreva ("Digite seu sexo: Masculino (MAS), Feminino (FEM): ")
			leia(sexo)
			escreva("\n\n")
			sexo = Texto.caixa_alta(sexo)
			se (sexo == "MAS"){
				qtdHo = qtdHo + 1
				salarioHo = salarioHo + salario
			}
			senao se (sexo == "FEM"){
				qtdMu = qtdMu + 1
				salarioMu = salarioMu + salario
			}senao{
				escreva("Escreva uma opção válida!!")
				i = i-1
			}
		}

		mediaHo = salarioHo / qtdHo
		mediaMu = salarioMu / qtdMu
          salarioTotal = salarioHo + salarioMu
          escreva("A média salarial dos homens é de ",mediaHo," reais e a média das mulheres de ",mediaMu, " com um total da folha de pagamento de ",salarioTotal) 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */