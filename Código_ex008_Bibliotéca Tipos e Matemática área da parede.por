programa
{
//Bibliotéca Tipos e Matemática área da parede
//um litro de tinta pinta 2m/2
	inclua biblioteca Tipos -->t
	inclua biblioteca Matematica -->m
	funcao inicio()
	{
		//Declaração de variáveis e entrada de dados 
		real largura
		escreva("Qual a largura da parede? ")
		leia(largura)
		real altura
		escreva("Qual a altura da parede? ")
		leia(altura)
			//Cálculos e conversões 
			real area=largura*altura
			real area_1=m.arredondar(area, 02)
			escreva("Área total da parede:"+area_1+"m/2 \n")
			real litros=(area)/2
 			inteiro litros_1=t.real_para_inteiro(litros)
 				//Saída de dados
				escreva("Precisa se de " +litros_1+ " Litros" )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */