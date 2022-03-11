programa
{
//inverso e oposto
//Se positivo inverso se negativo oposto

	inclua biblioteca Matematica-->m
	inclua biblioteca Tipos-->t
	funcao inicio()
	{
	//Declaração de variáveis
	real num
		//Entrada de dados
		escreva("\nDigite um número: ")
		leia(num)
			//Cálculo
			real inv = m.potencia(num, (t.inteiro_para_real(-1)))
			real opo = num * (-1)
				//Condição e saída de dados
				se(num>=0)
				escreva("\nO inverso do número " + num + " é: " + m.arredondar(inv, 02))
				senao
				escreva("\n\n")
					se(num<=0)
					escreva("O oposto do número " + num + " é: " + opo)
					escreva("\n\n")
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */