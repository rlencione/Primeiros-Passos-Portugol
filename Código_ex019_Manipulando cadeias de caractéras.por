programa
{
//Manipulando cadeias de caractéras
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	//Declaração de varáveis
	cadeia nome
	//Entrada de dados
	escreva(" Qual é o seu nome completo? ")
	leia(nome)
		//Aprimoramento de dados
		inteiro pos = t.posicao_texto(" ", nome, 0)
		cadeia primeiro = t.extrair_subtexto(nome, 0, pos)
			//Saída de dado
			escreva("\n---------- RESULTADO ------------")
			escreva("\nSeu primeiro nome é: " + primeiro)
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