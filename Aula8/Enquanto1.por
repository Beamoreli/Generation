programa
{
	
	funcao inicio()
	{
		inteiro x, total=0, totalLidos=0
		escreva("Digite o valor: ")
		leia(x)
		
		enquanto (x>=0) 
		{
			total+=x
			totalLidos+=1
			escreva("Digite mais um valor: ")
			leia(x)
		}
		escreva("\nO total do somatório é: ", total)
		escreva("\nA média é: ", total/totalLidos)
		escreva("O total de valores lidos: ", totalLidos)
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