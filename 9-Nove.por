programa
{
	
	funcao inicio()
	{

		//9. Escreva um programa para ler o ano de nascimento de uma pessoa e
		//escrever uma mensagem que diga se ela poderá ou não votar este ano 
		//(não é necessário considerar o mês em que ela nasceu).
		
    inteiro anoNasc, idade
    inteiro anoAtual = 2025

    escreva("Digite o ano de nascimento: ")
    leia(anoNasc)

    idade = anoAtual - anoNasc

    se (idade >= 16) {
        escreva("\nVocê pode votar este ano!")
    } senao {
        escreva("\nVocê não pode votar este ano.")
    }
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */