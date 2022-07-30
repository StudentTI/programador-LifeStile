//exercicio 12 (consumo de combustivel)
programa{

	funcao inicio ()
		{
	
		real V_litro, Km, cons_vi, quant_comb
		real desemp = (11.5/1)
		
		escreva ("\nQual a distância em Km da viagem: ")
		leia (Km)
		escreva ("\nQual o valor do litro: ")
		leia (V_litro)
		quant_comb = (Km / desemp)
		escreva ("\nA quantidade de combustivel utlizada será: ", quant_comb, " litros ")
		cons_vi = (desemp * V_litro)
		escreva ("\nO valor gasto com combustivel será R$: ", cons_vi )
		
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */