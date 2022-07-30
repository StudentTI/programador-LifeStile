//exercicio 11 (pintar parede)
programa{

	funcao inicio ()
		{
	
		real base, alt, parede, Q_tinta

		escreva ("\nQual a medida da base da parede em metros? ")
		leia (base)
		escreva ("\nQual a medida da altura da parede em metros? ")
		leia (alt)
		parede = (base*alt)
		escreva ("\nA área total da parede a ser pintada é ", parede , " m²")
		Q_tinta = (parede*0.2)
		escreva ("\nA quantidade de tinta para pintar toda parede é ", Q_tinta , " litros")
		

		
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */