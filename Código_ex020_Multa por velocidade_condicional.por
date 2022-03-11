programa
{
//Multa por velocidade
//Limite de velocidade 80Km/hora	
	funcao inicio()
	{
	//Declaração de variáveis
	real vel
	//Entrada de dados
		escreva("Velocidade do carro = " )
		leia(vel)
		escreva("\n")
			//Condição
			se(vel<=80){
			escreva("Liberado! \n")
			}
			senao
			escreva("Multado! ")
				se(vel>=81 e vel<=100 )
				escreva("Sua multa será de R$100,00 Reais")
				senao se(vel>=101)
				escreva("Sua multa será de R$200,00 Reais")
				escreva("\n\n")
																																					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */