//exercicio 13 (salario)
programa{
	funcao inicio ()
		{	
		real sal_min, sal_mes, sal_hr_trab, sal_bru, sal_liq
		real irrf = (0.275), irrf_sal
		inteiro aux_dep = (250)
		inteiro num_dep, hr_trab
		caracter func
	
		escreva ("\nQual nome do funcionário? ")
		leia (func)
		escreva ("\nQual quantidade de dependentes? ")
		leia (num_dep)
		escreva ("\nQual o salário minimo atual? ")
		leia (sal_min)
		sal_hr_trab = (sal_min/5) 
		escreva ("\nQual a quantidade de horas trabalhadas? ")
		leia (hr_trab)
		sal_bru = (hr_trab * sal_hr_trab + (num_dep*aux_dep))
		escreva ("\nO salário bruto do funcionário é: R$ ", sal_bru)
		irrf_sal = (irrf*sal_bru)
		escreva ("\nO imposto baseado no salario é: R$ ", irrf_sal )
		sal_liq = (sal_bru - irrf_sal)
		escreva ("\nO salário liquido é: R$ ", sal_liq)				
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */