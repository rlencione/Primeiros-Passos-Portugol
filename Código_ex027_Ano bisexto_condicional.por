programa
{
//Ano bisexto

	funcao inicio()
	{
	//Declaração de variáveis
	inteiro ano
		//Entrada de dados
		escreva("Digite o ano e descruba se ele é bisexto: ")
		leia(ano)
		 	//Cáuculo
			inteiro bisexto = ano %4
				//Saída de dados
				se(bisexto == 0)
				escreva("\nANO BISEXTO!!!")
					senao
					escreva("\nNão é ano bisexto!")
					escreva("\n\n")
				 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */