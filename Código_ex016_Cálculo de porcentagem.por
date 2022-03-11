programa
{
//Reajuste salárial
	
	funcao inicio()
	{
	//Declaração de variável
	real sal, dis, rep, cor
		//Entrada de dados
		escreva("Qual o salário atual? ")
		leia(sal)
		escreva("Qual foi o dissídio coletivo da sua categoria? ")
		leia(dis)
			//Cálculo
			cor = sal * (dis / 100)
			rep = sal + cor
				//Saída de dados e aparencia
				escreva("\n-------------------- Salário Corrigido -------------------\n")
				escreva("\nQuanto a mais vou ganhar por mês? R$" + (rep - sal) + "reais")
				escreva("\nSeu novo salário sera de R$" + rep + "reais por mês")
				escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */