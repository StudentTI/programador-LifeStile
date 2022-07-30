//exercicio 7 (funcionarios e salarios)
programa{
	funcao inicio ()
	{	
			inteiro idade, num_dep
			real salario
			cadeia nome
			caracter sexo

			
			escreva ("Digite o nome do funcionário: ")
			leia (nome)
			escreva("escreva sexo; M/F: ")
			leia (sexo)
			escreva ("Qual idade do funcionario: ")
			leia (idade)
			escreva ("Quantidade de dependente: ")
			leia (num_dep)
			escreva ("Digite o salário: ")
			leia (salario)


			se (sexo !='M' e sexo !='F')
			{
				escreva ("Sexo invalido")
			}
			senao se ( sexo == 'M' e num_dep >= 7)
			{
					escreva ("\n", nome, " é do sexo " , sexo ,  " e tem 7 ou mais dependentes, então o seu salario será: ", salario+salario*0.25)
			}
			senao se (sexo =='M' e idade >=55)
			{
					escreva ("\n", nome, " é do sexo ", sexo, " e tem mais de 55 anos, então seu salário será: ", salario+salario*0.15)	
			}
			senao se (sexo =='F' e idade >=40 ou num_dep >=5 )
			{
					escreva ("\n", nome, " é do sexo ", sexo , " tem mais de 40 anos ou mais de 5 filhos, então seu salario será: ", salario+salario*0.30)	
			}
			senao
			{
					escreva ("\n", nome, " é do sexo " , sexo , " tem ", idade ," , " , num_dep, " dependentes, e seu saLario será: ", salario+salario*0.05)	
			}		
			}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */