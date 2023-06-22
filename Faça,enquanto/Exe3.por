programa
{
	  inclua biblioteca Texto --> t
	  inclua biblioteca Matematica --> m

  real salario,salarioHo = 0.0,salarioMu = 0.0,mediaHo,mediaMu,mediaIdade,salarioTotal = 0.0,mediaSalario,idadeTotal = 0.0
  inteiro idade,homem = 0,mulher = 0,qtdPessoa
  cadeia continuar = "",genero
	
	funcao inicio()
	{
		escreva("Este programa irá calcular algumas médias de um grupo de pessoas \n")

		faca{
			
			faca{
				escreva("Digite seu gênero: ")
				leia(genero)
				genero = t.caixa_alta(genero)
				se (genero != "M" e genero != "F"){
				limpa()
				}senao{
					se (genero == "M"){
					 homem++
				     }senao se (genero == "F"){
					 mulher++
				}
				
				
			}
			}enquanto(genero != "M" e genero != "F")
			
		
			faca{
				escreva("Digite sua idade: ")
				leia(idade)
				limpa()
				se(idade <= 0){
				     escreva("Digite uma idade valida!\n")
				}
				idadeTotal = idadeTotal + idade
				}enquanto (idade <= 0)

			faca{
				escreva("Digite seu salário: ")
				leia(salario)
				limpa()
				se (genero == "F"){
                       salarioMu = salarioMu + salario
				}senao se (genero == "M"){
				   salarioHo = salarioHo + salario
				}
				
				salarioTotal = salarioTotal + salario
				qtdPessoa = homem + mulher
				mediaIdade = idadeTotal / qtdPessoa
				mediaSalario = salarioTotal / qtdPessoa
				mediaHo = salarioHo / homem
				mediaMu = salarioMu / mulher
				mediaMu = m.arredondar(mediaMu,2)
				mediaHo = m.arredondar(mediaHo,2)
				mediaSalario = m.arredondar(mediaSalario,2)
				
		     escreva("Digite um salario valido!\n")
			}enquanto (salario < 0)
			
			
               limpa()
			escreva("Deseja continuar? \n(CONTINUAR) \n(FINALIZAR)\nSua Escolha: ")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
			limpa()

		}enquanto (continuar == "CONTINUAR")

               escreva("A média de salário do grupo é de ",mediaSalario, "\n")
		     escreva("A média de todas as idades é de ",mediaIdade, "\n")
		    

	     se (mediaHo > 0){
		     escreva("A média de salário do gênero masculino é de ",mediaHo, "\n")
		    
			
	     }
	     se(mediaMu > 0){
	     	escreva("A média de salário do gênero feminino é de ",mediaMu, "\n")
	

	    
	     }
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */