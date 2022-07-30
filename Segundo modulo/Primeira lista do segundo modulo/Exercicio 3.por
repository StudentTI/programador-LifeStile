//exercicio 3 (passageiros)
programa{

	funcao inicio ()
		{
	
		inteiro q_passageiros_int, q_passageiros_meia
		real v_passe_int, total
				
		v_passe_int = (4.50)
		escreva ("\nQuantos passageiros passaram na catraca pagando inteira:")
		leia (q_passageiros_int)
		escreva ("\nQuantas passageiros passaram na catraca pagando meia: ")
		leia (q_passageiros_meia)
		total = (q_passageiros_int*v_passe_int + q_passageiros_meia*v_passe_int/2)
		escreva ("\nO valor total arrecadado no dia foi: R$ ", total)
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */