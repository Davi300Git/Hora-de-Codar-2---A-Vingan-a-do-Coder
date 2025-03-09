programa
{
	
	funcao inicio()
	{
		//6. Faça um programa que receba quatro valores informados pelo usuário,
		//mas informe somente o primeiro, o último e o maior de todos eles 
		//(considere que todos os números informados serão diferentes)
	inteiro NumA, NumB, NumC, NumD, soma

	    escreva("Digite o primeiro valor: ")
    		leia(NumA)
    		escreva("Digite o segundo valor: ")
    		leia(NumB)
	    	escreva("Digite o terceiro valor: ")
    		leia(NumC)
    		escreva("Digite o quarto valor: ")
    		leia(NumD)

    // Lógica para encontrar a soma dos dois maiores

		se (NumA > NumB e NumA > NumC e NumA > NumD) {
			escreva("O primeiro valor é "+NumA+" \n")
    			escreva("O último valor é "+NumD+" \n")
    			escreva("O valor "+ NumA+" é o maior \n")
		}
		senao se(NumB > NumA e NumB > NumC e NumA > NumD) {
	   		escreva("O primeiro valor é "+NumA+" \n")
    			escreva("O último valor é "+NumD+" \n")
        		escreva("O valor "+ NumB+" é o maior\n")
		}
		senao se(NumC > NumA e NumC > NumB e NumC > NumD) {
			escreva("O primeiro valor é "+NumA+" \n")
    			escreva("O último valor é "+NumD+" \n")
        		escreva("O valor "+ NumC+" é o maior\n")
		}
		senao se(NumD > NumA e NumD > NumB e NumD > NumC){
			escreva("O primeiro valor é "+NumA+" \n")
    			escreva("O último valor é "+NumD+" \n")
        		escreva("O valor "+ NumD+" é o maior\n")
		}
		senao {
			escreva("há numeros são iguais, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */