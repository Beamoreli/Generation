/*
 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */

 
programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Digite o valor da base do triangulo: ")
		leia(base)
		escreva("digite o valor da altura do triangulo: ")
		leia(altura)

		se(altura>0 e base>0) {
			area= (base*altura)/2
			escreva("Os valores são maiores que 0, a area do triangulo é de: ", area)
		}
		senao {
			escreva("os valores não são maiores que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */