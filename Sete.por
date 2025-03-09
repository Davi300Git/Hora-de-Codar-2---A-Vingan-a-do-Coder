programa  
{  
    funcao inicio()  
    {  
    	//7. Faça um programa que leia 6 números que o usuário vai informar.
    	//Todos os números lidos com valor inferior a 72 devem ser somados.
    	//Escreva o valor final da soma efetuada e também todos valores que o usuário informou. 
    	 
    inteiro i, numero, soma = 0
    inteiro numeros[6] // Array para armazenar os 6 números informados

    // Loop para ler os 6 números
    para (i = 0; i < 6; i++) {
        escreva("Digite o ", i + 1, "º número: ")
        leia(numero)
        numeros[i] = numero // Armazena o número no array

        // Verifica se o número é inferior a 72 e soma
        se (numero < 72) {
            soma = soma + numero
        }
    }

    // Exibe o valor final da soma
    escreva("\nO valor final da soma dos números inferiores a 72 é: ", soma)

    // Exibe todos os valores informados pelo usuário
    escreva("\nOs valores informados foram: ")
    para (i = 0; i < 6; i++) {
        escreva(numeros[i], " ")
    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */