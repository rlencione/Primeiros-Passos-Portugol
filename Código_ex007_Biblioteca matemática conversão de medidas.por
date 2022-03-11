programa
{	
//Biblioteca matemática conversão de medidas	
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
	//Declaração de variáveis
	real metros
		//Entrada de dados
		escreva("Distância em metros: ")
		leia(metros)
			//Cálculos e arredondamentos
			real km=(metros)/1000
			real km_1=Math.arredondar(km, 02)
			real hm=(metros)/100
			real hm_1=Math.arredondar(hm, 02)
			real dam=(metros)/10
			real dam_1=Math.arredondar(dam, 02)
			real cm=(metros)*100
			real cm_1=Math.arredondar (cm, 02)
			real mm=(metros)*1000
			real mm_1=Math.arredondar (mm, 02)
				//Saída de dados
				escreva("-----------------CONVERTENDO---------------\n")
				escreva( km_1," Km \n")
				escreva( hm_1," Hm \n")
				escreva( dam_1," Dam \n")
				escreva( cm_1," Cm \n")
				escreva( mm_1," mm")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */