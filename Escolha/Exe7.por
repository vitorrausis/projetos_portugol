programa
{    inteiro liga,divisao
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Ete programa irá informar como são organizadas as divisões da NFL, liga de futebol americano dos EUA.\n")
		escreva("Escolha uma liga de futebol americano entre a 1-AFC ou 2-NFC: \n")
		leia(liga)
		

		escolha (liga){

			caso 1:
			escreva("Você escolheu a liga AFC\n")
			escreva ("Qual divisão dessa conferência você deseja ver 1-East 2-North 3-South e 4-West:\n") 
			leia(divisao)
			se ( divisao == 1){
				escreva("Os times da divisão de East são: Bills,Dolphins,Patriots e Jets")
			}
			senao se ( divisao == 2){
				escreva ("Os times da divisão de North são: Ravens,Bengals,Browns e Steelers")
			}
			senao se (divisao == 3){
			     escreva("Os times da divisão de South são: Texans,Colts,Jaguars e Titans")
			}
			senao se (divisao == 4){
				escreva("Os times da divisão de West são: Broncos,Chiefs,Raiders e Chargers")
			}
			senao{
				escreva("Você Informou uma região inválida")
			}
			pare
			
			
			caso 2:
			escreva("Você escolheu a liga NFC\n")
			escreva("Qual divisão dessa conferência você deseja ver 1-East 2-North 3-South e 4-West:\n") 
			leia(divisao)
			se ( divisao == 1){
				escreva("Os times da divisão de East são: Cowboys,Giants,Eagles e Redskins")
			}
			senao se ( divisao == 2){
				escreva ("Os times da divisão de North são: Bears,Lions,Packers e Vikings")
			}
			senao se (divisao == 3){
				escreva("Os times da divisão de South são: Falcons,Panthers,Saints e Buccaneers")
			}
			senao se (divisao == 4){
				escreva("Os times da divisão de West são: Cardinalds,49ers,Seahawks e Rams")
			}
			senao{
				escreva("Você Informou uma região inválida")
			}
			pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */