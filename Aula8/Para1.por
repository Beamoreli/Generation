programa
{
	
	funcao inicio()
	{
		real salTotal=0, maiorSalario=0, salario 
		inteiro filTotal=0, pessoasSalario100=0, filhos

		para (inteiro x=0; x < 20; x++)
		{
			escreva("Qual é o seu salario?: ")
			leia(salario)
			salTotal= salario+salTotal

			escreva("Quantos filhos voce tem?: ")
			leia(filhos)
			filTotal= filhos+filTotal

			se (salario > maiorSalario)
			{
				maiorSalario=salario
			}
		
			se (salario < 100)
			{
				pessoasSalario100=pessoasSalario100+1
			}
		}
		escreva("\nO maior salário da população é: ", maiorSalario)
		escreva("\n A média do salario da população é: ", salTotal/20) 
		escreva("\n A média de filhos são: ", filTotal/20)
		escreva("\n O percentual de pessoas com salario de até 100 é: ", pessoasSalario100*100/20, " % ")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */