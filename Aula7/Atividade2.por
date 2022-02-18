/*
 Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente
 */


programa
{
	
	funcao inicio()
	{
		real C,N,n1,n2,n3
		escreva("Digite o número de horas trabalhadas")
		leia(C)
		n1=(C*10)
		n2=(C-50)*20

		se(C<=50)
		{
			escreva("Seu salario é de: R$", n1, " e você não possui horas extras")
		}
		senao se (C>50)
		{
			n2= (C-50)*20
			n3=(n1+n2)-20
			escreva("Seu salário total é de: R$", n3, "\nVocê possui ",n2, " de horas extras")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */