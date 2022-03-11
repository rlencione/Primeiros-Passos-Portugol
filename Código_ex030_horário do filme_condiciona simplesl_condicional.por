programa
{
//Horário do filme
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro horario = 13
		real preco = 35.00
		real dinheiro
			//Entrada de dados
			escreva("\nHORÁRIO DO FILME: 13:00h - PREÇO DO INGRESSO: R$35.00")
			escreva("\n------------------------- BILHETERIA ------------------------")
			escreva("\nQuanto dinheiro você tem? R$")
			leia(dinheiro)
				//Cáuculo
				real falta = preco - dinheiro 
					//Condição
					se(c.hora_atual(falso)>horario){
					escreva("\nAgora são " + c.hora_atual(falso) + " horas Infelizmente não é possível comprar o ingresso!")
					}
					senao
						se(dinheiro<=35.00){
						escreva("\nAgora são " + c.hora_atual(falso)+ " horas. Infelizmente não é possível comprar o ingresso!")
						escreva("\nFaltam R$" + falta + " para interar o seu ingresso!") 
						}
						senao
						escreva("\nAgora são " + c.hora_atual(falso)+ " horas. Você pode comprara o seu ingresso!")
						escreva("\n\n")
					
					



	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */