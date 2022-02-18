/*
 Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

programa
{

	
	funcao inicio()
	{
		inteiro a,b,c,d, qua1, qua2, qua3, qua4

		escreva("Atribua um valor para a: ")
		leia (a)
		escreva("Atribua um valor para b: ")
		leia (b)
		escreva("Atribua um valor para c: ")
		leia (c)
		escreva("Atribua um valor para d: ")
		leia (d)

		qua1= a*a
		qua2= b*b
		qua3= c*c
		qua4= d*d

		se (qua3>=1000) {
			escreva("\nO resultado do terceiro quadrado foi maior que 1000, o resultado foi: ", qua3)
			
		}
		senao {
			escreva("\nO resultado dos valores ao quadrado foram de: " , qua1, ", ", qua2, ", ", qua3, " e por fim ", qua4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */