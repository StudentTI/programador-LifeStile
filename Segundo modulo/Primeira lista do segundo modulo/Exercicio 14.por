//exercicio 14 (salario com aumento)
programa{
	funcao inicio ()
		{	
		real sal_min, sal_mes, sal_aum, aum = (0.07), sal_min_sal

		escreva ("\nQual o valor do salário minimo? ")
		leia (sal_min)
		escreva ("\nQual o valor do salário do funcionário? ")
		leia (sal_mes)
		sal_aum = (sal_mes) + (aum*sal_mes)
		escreva ("\nApós o aumento o novo salário será: ", sal_aum)
		sal_min_sal = (sal_mes/sal_min)
		escreva ("\nO funcionario recebe ", sal_min_sal , " salários mínimos. " )
		
				
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */