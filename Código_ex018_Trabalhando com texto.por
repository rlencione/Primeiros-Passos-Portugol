programa
{
//Trabalhando com texto

	inclua biblioteca Texto --> t
	funcao inicio()
	{
	//Declaração de variáveid
	cadeia cid
		//Entrada de dados
		escreva("Qual cidade você mora? ")
		leia(cid)
			//Preparação de dados
			cadeia city = t.caixa_alta(cid)
				//Saída de dados
				escreva("-------------- ANALISANDO ---------------")
				escreva("\nVocê mora na cidade de " + city )
				//Duas formas diferentes para o mesmo resultado
				escreva("\nA primeira letra da sua cidade é: " + t.extrair_subtexto(city,0,1))
				escreva("\nA primeira letra da sua cidade é: " + t.obter_caracter(city,0))
				escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */