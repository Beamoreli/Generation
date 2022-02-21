programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6], m1[4][6], m2[4][6]
		inteiro n2[4][6]

		para(inteiro linha=0;linha <4; linha++){ //para lê a as linhas
			para(inteiro coluna=0;coluna<6;coluna++){ //para para ler as colunas 
				n1[linha][coluna]= Util.sorteia(0,10)//sorteio de numeros para colocar nas posições linha e coluna  
				n2[linha][coluna]= Util.sorteia(0,10)
			}
		}
		para(inteiro linha=0;linha <4; linha++){//para le as linhas  
			para(inteiro coluna=0;coluna<6;coluna++){// para le as colunas 
				m1[linha][coluna]= n1[linha][coluna]+n2[linha][coluna]//uma matriz que faz a soma das posiçoes linha/coluna n1+n2
				m2[linha][coluna]= n1[linha][coluna]-n2[linha][coluna]//uma matriz que faz a subtração das posiçoes linha/coluna n1+n2
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{m1, 7, 20, 2}-{m2, 7, 30, 2}-{n2, 8, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */