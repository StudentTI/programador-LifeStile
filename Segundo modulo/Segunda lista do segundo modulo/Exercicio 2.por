//exercicio 1 (peso ideal)
programa{
	funcao inicio ()
	{	
		
		real alt, sex

		escreva ("Digite sua altura: ")
		leia (alt)
		escreva ("Qual seu sexo? Digite 1 para homem ou 2 para mulher. ")
		leia (sex)
		se (sex == 1)
		{	
		escreva ("Seu peso ideal é: ", (72.7*alt)-58)	
		}
		senao
		{
		escreva ("Seu peso idela é: ", (62.1*alt)-44.7 )
			
		}
		
		
				
	    }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */