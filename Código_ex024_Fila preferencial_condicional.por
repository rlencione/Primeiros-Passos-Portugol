programa
{
//Fila preferêncial

	inclua biblioteca Calendario -->c	
	funcao inicio()
	{
	//Declaração de variáveis
	inteiro ano
		//Entrada de dados
		escreva("\nEm que ano você nasceu? ")
		leia(ano)
			//Cálculo
			inteiro idade = c.ano_atual() - ano
				//Saída de dados
				se(idade<65){
				escreva("\nOlá, bem vindo ao banco. Dirija se a fila de atendimento!")
				escreva("\n\n")
				}
				senao
				escreva("\nOlá, bem vindo ao banco. Dirija se a fila preferencial!")
				escreva("\n\n")
				
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */