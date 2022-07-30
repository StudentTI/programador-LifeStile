//exercicio 8 (soma das compras)
programa{
	funcao inicio ()
	{	
		
			real prod_1, prod_2, prod_3, total

			escreva ("Qual valor do produto 1: ")
			leia (prod_1)
			escreva ("Qual valor do produto 2: ")
			leia (prod_2)
			escreva ("Qual valor do produto 3: ")
			leia (prod_3)

			total = (prod_1 + prod_2 + prod_3)

			escreva ("\nO total da compra com desconto de 15% é: " , (total-(total*0.15)))
	}	
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */