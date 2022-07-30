//exercicio 4 (Dados func e salaria)
programa{
	funcao inicio ()
	{	
			inteiro idade
			real s_brut, s_tot, reajuste, gratif, s_liq
			cadeia nome, cargo

				escreva ("Qual nome do funcionário: ")
				leia (nome)
				escreva ("Idade: ")
				leia (idade)
				escreva ("Cargo: ")	
				leia (cargo)
				escreva ("Qual salario bruto R$: ")
				leia (s_brut)

				reajuste = (0.038*s_brut)
				gratif = (0.020*s_brut)
				s_tot = (s_brut + reajuste + gratif)
				s_liq = (s_tot - (0.015*s_tot))
				
				escreva ("O salario liquido é R$: ", s_liq)
				
			}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */