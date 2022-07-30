//exercicio 3 (maior num)
programa{
	funcao inicio ()
	{	
		
		inteiro n_1, n_2, n_3
		
		escreva ("digite um numero para A ")
		leia (n_1)
		escreva ("digite numero para B ")
		leia (n_2)	
		escreva ("digite numero para C ")
		leia (n_3)

		se (n_1 > n_2 e n_2 > n_3)
		{
		escreva ("O numero maior é ", n_1)
		}
		senao se (n_2 > n_3 e n_2 > n_3)
		{
		escreva (" O numeor maior é: ", n_2)
		}
		senao 
		{
		escreva (" O numero maior é: ", n_3) 
		}		
	    }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */