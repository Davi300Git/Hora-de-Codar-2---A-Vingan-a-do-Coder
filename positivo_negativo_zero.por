programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */