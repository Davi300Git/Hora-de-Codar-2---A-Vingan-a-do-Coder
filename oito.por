programa
{
	
	funcao inicio()
	{
		//8. Escreva um programa que calcule a média de quatro números informados pelo usuário,
		//mas somente se esses números forem maiores que 0 e menores que 10. No final,
		//se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". 
		//Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

		real nota, soma = 0, media
    		inteiro notas[4], i
    		logico valido = verdadeiro

    		para (i = 0; i < 4; i++) {
        		escreva("Digite o ", i + 1, "º número (entre 0 e 10): ")
        		leia(nota)
			
		se (nota >= 0 e nota <= 10) {
            notas[i] = nota
            soma = soma + nota
        }
        senao {
            valido = falso 
        }
    }
    se (valido) {
        media = soma / 4 // Calcula a média
        // Exibe a média
        escreva("\nA média dos números é: "+ media)

        // Verifica se a média é maior que 5
        se (media > 5) {
            escreva("\nVocê passou no teste!")
        } senao {
            escreva("\nTente novamente.")
        }
    } 
    senao {
        escreva("\nUm ou mais números estão fora do intervalo permitido (0 < número < 10). Tente novamente.")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */