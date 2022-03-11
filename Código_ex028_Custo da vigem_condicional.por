programa
{
//Custo da viagem e preço da passagem
//Até 199KM CUSTA 0,50 centavos
//Acima de 200KM 0,35 centavos 
	
	funcao inicio()
	{
	//Declaração de variáveis
	real dist
	real viagem
		//Entrada de dados
		escreva("\nEscreva a distância da viagem: ")
		leia(dist)
			//Cáuculo
			real pr1 = 0.50, pr2 = 0.35
				//Condição
				se(dist<=199)
				viagem = dist * pr1
					senao
					viagem = dist * pr2
						//Saída de dados
						escreva("\nSua viagegm custará: R$" + viagem + " Reais")
						escreva("\n\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */