programa
{
//Serviço militar

	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	//Declaração de variáveia
	inteiro ano
		escreva("\nEm que ano você nasceu? ")
		leia(ano)
		//Cálculo
		inteiro idade = c.ano_atual() - ano
			//Codição
			se(idade==18){
				escreva("\nSua idade atuel é:" + idade + " anos")
				escreva("\nvocê está apto a se ALISTAR!")
				escreva("\n\n")	
				}
				senao
					
					se(idade<18){
						escreva("\nSua idade atual é:" + idade + " anos")
						escreva("\nVocê precisa ter alcançado 18 anos para se alistar")
						escreva("\n\n")
						}
						senao

							se(idade>18){
							escreva("\nSua idade atual é " + idade + " anos")
							escreva("\nVocê já passou da idade de alistamento!")
							escreva("\nEspero que tenha se alistado!")
							escreva("\n\n")
							}
								senao
								escreva("FIM")
								
	}					
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */