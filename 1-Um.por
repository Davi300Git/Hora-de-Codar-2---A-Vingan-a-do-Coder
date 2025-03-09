programa
{
	
	funcao inicio()
	{
		//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
		escreva("Função número maior \n")
		inteiro num1, num2

		escreva("Escolha dois numeros e restara o maior\n")
		leia(num1)
		leia(num2)

		se (num1 > num2){
			escreva("O numero maior é "+num1)
		}
		senao se (num1 == num2 ){
			escreva("Os numeros são iguais, tente novamente.")
		}
		senao{
			escreva("O numero maior é "+num2)
		}

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */