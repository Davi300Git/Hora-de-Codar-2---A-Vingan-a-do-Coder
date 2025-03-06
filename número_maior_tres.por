programa
{
	
	funcao inicio() 
	{
		escreva("Função número maior \n")

		inteiro num1, num2, num3

		escreva("Escolha três numeros e restara o maior\n")
		escreva("Mas não escreva numeros iguais \n")
		leia(num1)
		leia(num2)
		leia(num3)

		se (num1 > num2 e num3 < num1){
			escreva("O numero maior é "+num1)
		}
		senao se (num2 > num1 e num3 < num2){
			escreva("O numero maior é "+num2)
		}
		senao se (num3 > num2 e num1 < num3){
			escreva("O numero maior é "+num3)
		}		
		senao {
			escreva("Os numeros são iguais, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */