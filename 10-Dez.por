programa
{
	
	funcao inicio()
	{
		//10. Tendo como entrada a altura e o gênero designado ao nascer 
		//(codificado da seguinte forma: 1: feminino - 2: masculino - ) 
		//de uma pessoa, construa um programa que calcule e imprima seu peso ideal, 
		//utilizando as seguintes fórmulas
		// homens (72.7 * h ) - 58
		// mulheres (62.1 * h) - 44.7

		inteiro genero
		real altura, pesoIdeal

		escreva("Digite a altura (em metros): ")
    			leia(altura)
    		escreva("Digite o gênero (1 para feminino, 2 para masculino): ")
    			leia(genero)
		se (genero == 1) {
        		pesoIdeal = (62.1 * altura) - 44.7
        		escreva("\nO peso ideal para uma pessoa do gênero feminino é: ", pesoIdeal, " kg")
    		} 
    		senao se (genero == 2) {
       		pesoIdeal = (72.7 * altura) - 58
        		escreva("\nO peso ideal para uma pessoa do gênero masculino é: "+ pesoIdeal, " kg")
    		}
    		senao {
        		escreva("\nCódigo de gênero inválido. Use 1 para feminino ou 2 para masculino.")
    		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */