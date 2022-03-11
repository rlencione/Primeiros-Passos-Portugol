programa
{
//Biblioteca inteiro para real

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	//Declaração de variáveis com entrada de dados
		inteiro valor_1
		escreva("Digite um valor: ")
		leia(valor_1)
		inteiro valor_2
		escreva("Digite outro valor ")
		leia(valor_2)
			//Conversão
			real valor_3=t.inteiro_para_real (valor_1)/valor_2
				//Cáuculo com saída de dados
				escreva ("-------------------RESULTADOS----------------------\n")
				escreva( "SOMA = ", valor_1+valor_2,"\n")
				escreva( "DIFERENÇA = "+(valor_1-valor_2)+"\n")
				escreva( "DIVISÃO INTEIRA = ", valor_1/valor_2,"\n")
				escreva( "DIVISÃO REAL =", valor_3, "\n")
	     		escreva( "RESTO DA DIVISÃO = ", valor_1%valor_2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */