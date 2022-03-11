programa
{
//Área da parede aprimorado
//1 litro de tinta pinta 2m2 de parede

	funcao inicio()
	{
	//Declaração de variáveis
	real alt, lrg, m2, tnt
		//Entrada de dados
		escreva("Descubra a metragem da sua parede:\n\n")
		escreva("Qual a altura da parede? " ) 
		leia(alt)
		escreva("Qual a largura da parede? " )
		leia (lrg)
			//Cáuculo
			m2 = alt * lrg
			tnt = m2 / 2
				//Saída dedaos	
				escreva("A área total da sua parece é: " + m2 + " m2")
				escreva("\nA quantidade total da tinta necessária é: " + tnt + " Litros")
				escreva("\n\n")

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