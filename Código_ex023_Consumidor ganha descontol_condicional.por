programa
{
//Consumidor ganha desconto por compra acima do valor de R$350
	
	funcao inicio()
	{
		//Declaração de variáveis
		real compra
		real data
		real desconto = 10.00
			//Entrada de dados
			escreva("\nSe gastar mais que R$350,00 ganhe 10% de desconto")
			escreva("\nQual foi o valor total da compra e a data?")
			escreva("\ncompra " )
			leia(compra)
			escreva("data " )
			leia(data)	
				//Cálculo
				real subtotal = compra * (desconto/100)
				real total = compra - subtotal
					//Condições
					se(compra>350){
					escreva("\nParabéns você comprou mais de R$350,00 e ganhou 10% de desconto")
					escreva("\nVocê vai pagar: R$" + total + " Reais")
					escreva("\nSeu desconto foi de: R$" + subtotal + " Reais")
					}
					senao
					escreva("\nVocê NÃO ganhou o desconto!")
					escreva("\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */