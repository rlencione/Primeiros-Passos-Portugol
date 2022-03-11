programa
{
//Média de notas anuais

	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	//Declaração de variáveis
	real n1, n2, n3, n4
		//Entrada de dados
		escreva("Nota de Matemática 1° bimestre: ")
		leia(n1)
		escreva("Nota de Matemática 2° bimestre: ")
		leia(n2)
		escreva("Nota de Matemática 3° bimestre: ")
		leia(n3)
		escreva("Nota de Matemática 4° bimestre: ")
		leia(n4)
			//Cálculo
			real media = (n1 + n2 + n3 + n4)/4 
				//Saída de dados_primeira 
				escreva("\n--------------- RESULTADO ---------------") 
				escreva("\nSua nota final de matemática foi: " + m.arredondar(media, 02))
					//Condição
					se (media <= 5.5)
					escreva("\nREPROVADO!")
					senao
					escreva("\nMEUS PARABÉNS! Aprovado em Matemática!")
					escreva("\n\n")	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */