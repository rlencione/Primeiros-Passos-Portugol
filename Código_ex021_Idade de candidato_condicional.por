programa
{
//Idade do candidato 

	inclua biblioteca Calendario --> c 
	funcao inicio()
	{//Declaração de variáveis
	inteiro ano
		//Entrada de dados
		escreva("Para saber quantos anos você tem escreva em que ano você nasceu?")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)
			//Cálculo
			inteiro idade = c.ano_atual() - ano
				//Saída de dados
				escreva("\n--------------- IDADE ---------------")
				escreva("\nVocê tem " + idade + " anos de idade")
				escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */