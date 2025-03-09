programa
{
	
	funcao inicio()
	//5.  Faça um programa que leia 6 valores informados pelo usuário, calcule,
	//exiba os números informados e escreva a média aritmética desses valores lidos.
	{
	inteiro nota1, nota2, nota3, nota4, nota5, nota6, soma_notas
		escreva("Média aritmética\n")
		escreva("Informe suas notas(6 notas)\n")

		escreva("Nota de Matemática\n")
		leia(nota1)
		escreva("Nota de Português\n")
		leia(nota2)
		escreva("Nota de História\n")
		leia(nota3)
		escreva("Nota de Geografia\n")
		leia(nota4)
		escreva("Nota de Biologia\n")
		leia(nota5)
		escreva("Nota de Educação Fisica\n")
		leia(nota6)

		soma_notas = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) /6
		escreva("A sua média é : "+soma_notas)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */