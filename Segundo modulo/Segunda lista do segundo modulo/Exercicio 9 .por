//exercicio 9 (altura e calculo)
programa{
	funcao inicio ()
	{	
		
			real altura
			caracter sexo
			

			escreva ("Qual altura da pessoa: ")
			leia (altura)
			escreva ("Qual sexo da pessoa M para masculino e F para feminino: ")
			leia (sexo)

			se (sexo == 'F' ou sexo =='f')
			{
				escreva (" O resultado do calculo é: ", altura*2)
			} 
			senao
			{
				escreva (" O resultado do calculo é: ", altura/2)
			}

		
	}	
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */