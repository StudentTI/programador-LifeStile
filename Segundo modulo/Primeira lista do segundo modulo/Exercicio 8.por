//exercicio 8 (area da casinha)
programa{

	funcao inicio ()
		{
	
		real A, B, C, total

		escreva ("Vamos calcular a área total da casinha? ")
		escreva ("\nQual base da casinha? ")
		leia (B)
		escreva ("\nQual a altura da casinha sem contar o telhado: ")
		leia (C)
		escreva ("\nQual a altura do telhado: ")
		leia (A)
		total = (B*C + (B*A/2))
		escreva ("\nA área total da casinha é: ", total)
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */