//exercicio 9 (area e volume da esfera)
programa{

	funcao inicio ()
		{
	
		real R_esf, A_esf, V_esf

		escreva ("\nQual o raio da esfera? ")
		leia (R_esf)

		A_esf = (4*3.1415*(R_esf))
		V_esf = (4/3)*3.1415*(R_esf)
		
		escreva ("\nA área da esfera é: ", A_esf)
		escreva ("\nO volume da esfera é: ", V_esf)
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */