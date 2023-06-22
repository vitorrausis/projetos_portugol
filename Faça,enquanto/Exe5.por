programa
{  

   inclua biblioteca Texto --> t
   inclua biblioteca Matematica --> m
   real peso,altura,imc = 0.0
   cadeia continuar
	
	funcao inicio()
	{
		escreva("Este programa irá calcular o IMC (Indice de Massa Corpórea) de uma pessoa. \n")

		faca{
			escreva("Digite seu peso (Ex: 80): ")
			leia(peso)
			escreva("Digite sua altura (Ex: 1.80): ")
			leia(altura)

			imc = peso / (altura * altura)
			imc = m.arredondar(imc,2)

			escreva("Seu IMC é de " ,imc, "\n")

			se (imc < 18.4 e imc > 0){
		      escreva("Você está abaixo do peso")
			}senao se (imc > 18.5 e imc < 24.9 ){
			 escreva("Você está com peso ideal")
			}
			senao se (imc > 20.5 e imc < 29.9 ){
			 escreva("Você está com sobrepeso")
			}
			senao se (imc > 30 e imc < 40 ){
			 escreva("Você está com obesidade")
			}senao se(imc > 40){
				escreva("Você está com obesidade grave")
			}
	
               escreva("\nDeseja continuar?\n(S)\n(N)\nSua Escolha:")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
			limpa()
	          

			} enquanto (continuar == "S")
            
		    
			
		
			
		

       
		
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 6, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */