//exercicio 10 (a vista e a prazo)
programa{
	funcao inicio ()
	{	
		
			real prod_1, prod_2, prod_3, total
			caracter form_pag

			escreva ("Qual valor do produto 1: ")
			leia (prod_1)
			escreva ("Qual valor do produto 2: ")
			leia (prod_2)
			escreva ("Qual valor do produto 3: ")
			leia (prod_3)
			escreva ("Qual a forma de pagamento: 1 para pagamento à vista e 0 para cheque: ")
			leia (form_pag)
			
			total = (prod_1 + prod_2 + prod_3)
			se (form_pag == '0')
			{
				escreva ("\nO valor para pagamento no cheque é um total de: ", total+(total*0.05))
			}
			senao 
			{
			escreva ("\nO valor para pagamento a vista é um total de: " , total-(total*0.10))
			}
	}	
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */