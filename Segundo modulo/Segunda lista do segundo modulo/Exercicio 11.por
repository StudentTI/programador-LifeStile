//exercicio 11 (salario, folga e aumento)
programa{
	funcao inicio ()
	{	
		
			real salario, temp_serv, aumento
			cadeia nome

			escreva ("Digite o nome do funcionário: ")
			leia (nome)
			escreva ("Digite o salario: ")
			leia (salario)
			escreva ("Digite o tempo de serviço: ")
			leia (temp_serv)

			se (salario < 150 e temp_serv < 2 )
			{
				escreva ("\nO funcionário ", nome, " terá 7 dias de folga e seu salario será aumentado para: ", salario+(salario*0.10))
			}
			senao se (salario > 150 e temp_serv > 3)
			{
				escreva ("\nO funcionario ", nome, " terá 12 dias de folga e seu salario será aumentado para ", salario+(salario*0.08))
			}
			senao 
			{
				escreva ("\nO funcionario ", nome, " terá direito a 15 dias de folga e seu salario continuará ", salario)
			}
			}
	}	





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */