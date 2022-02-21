programa
{
	
	funcao inicio()
	{
		inteiro valUsuario[3][3], soma=0
	
		para(inteiro coluna=0; coluna <3; coluna++){//para que le as colunas
			para(inteiro linha=0; linha <3; linha++) {// para que le as linhas 
				escreva("\n Escreva o valor da linha ", linha, " e da coluna ", coluna, "\n")
				leia(valUsuario[linha][coluna])
				soma+=valUsuario[linha][coluna]//soma dos valores digitados pelo usuario 
			}
		}
		
		escreva("A soma geral da matriz é: ", soma)//mostra na tela o valor total dos numeros digitados 
		escreva("\n A soma da diagonal principal é: ", valUsuario[0][0]+valUsuario[1][1]+valUsuario[2][2])// mostra na tela os valores diagonais linha/coluna  0.0,1.1,2.2
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valUsuario, 6, 10, 10}-{soma, 6, 28, 4}-{coluna, 8, 15, 6}-{linha, 9, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */