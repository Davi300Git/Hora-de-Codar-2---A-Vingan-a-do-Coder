programa
{
	
	funcao inicio()
	{
		//2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
		escreva("Positivo, Negativo ou Zero \n")
		real numero

		escreva("Informe um numero e lhe direi se é positivo, negativo ou zero. \n")
		leia(numero)
		se(numero == 0){
			escreva("O número é zero.")
		}senao se(numero < 0){
			escreva("O número é negativo.")
		}senao{
			escreva("O número é positivo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */