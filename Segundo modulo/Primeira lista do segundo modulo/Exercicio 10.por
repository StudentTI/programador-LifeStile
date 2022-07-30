//exercicio 10 (salario e depositos)
programa{

	funcao inicio ()
		{
	
		real salario, ch_1, ch_2, sal_desc1, sal_desc2

		escreva ("Valor do salário recebido: ")
		leia (salario)
		escreva ("Valor do primeiro cheque: ")
		leia (ch_1)
		sal_desc1 = (salario-ch_1)-(ch_1*(0.0038))
		escreva ("Valor do segundo cheque: ")
		leia (ch_2)
		sal_desc2 = (sal_desc1-ch_2)-(ch_2*(0.0038))

 		escreva ("O saldo final na conta é ", sal_desc2)

		
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */