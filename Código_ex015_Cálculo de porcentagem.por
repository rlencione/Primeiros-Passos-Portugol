programa
{
//Cálculo de porcentagem

	funcao inicio()
	{
	//Declaração de variável
	real pr, ds
		//Entrada de daos
		escreva("Quanto custa o produto? ")
		leia(pr)
		escreva("Tem desconto? De quanto por cento? ")
		leia(ds)
			//Cálculo
			real pd = pr * (ds/100)
			real vd = pr - pd
				//Saída de dados
				escreva("\nO total de desconto é de " + pd + " centavos\n")
				escreva("O preço tota com desconto é de R$ " + vd + " Reais")
				escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */