programa
{
	
	funcao inicio()
	{
		//11.Uma micro calculadora
		//Escreva um programa para ler 2 valores inteiros informados pelo usuário 
		//e uma das seguintes operações a serem executadas (codificada da seguinte 
		//forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
		//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
		//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

    inteiro valor1, valor2, operacao
    real resultado
    
    escreva("Digite a operação (1: Adição, 2: Subtração, 3: Divisão, 4: Multiplicação): ")
    leia(operacao)

    escolha (operacao) {
        caso 1: 
            	escreva("Digite o primeiro valor inteiro: ")
    			leia(valor1)

    			escreva("Digite o segundo valor inteiro: ")
    			leia(valor2)
    			
            resultado = valor1 + valor2
            escreva("\nResultado da adição: ", resultado)
            pare

        caso 2: 
        		escreva("Digite o primeiro valor inteiro: ")
    			leia(valor1)

    			escreva("Digite o segundo valor inteiro: ")
    			leia(valor2)
            resultado = valor1 - valor2
            escreva("\nResultado da subtração: ", resultado)
            pare

        caso 3: 
        		escreva("Digite o primeiro valor inteiro: ")
    			leia(valor1)

    			escreva("Digite o segundo valor inteiro: ")
    			leia(valor2)
            se (valor2 != 0) {
                resultado = valor1 / valor2
                escreva("\nResultado da divisão: ", resultado)
            } senao {
                escreva("\nErro: Divisão por zero não é permitida.")
            }
            pare

        caso 4:
        		escreva("Digite o primeiro valor inteiro: ")
    			leia(valor1)

    			escreva("Digite o segundo valor inteiro: ")
    			leia(valor2)
            resultado = valor1 * valor2
            escreva("\nResultado da multiplicação: ", resultado)
            pare

        caso contrario:
            escreva("\nOperação inválida. Use 1, 2, 3 ou 4.")
    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */