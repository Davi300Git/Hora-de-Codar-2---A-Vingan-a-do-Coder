programa
{
	
	funcao inicio()
 {
		//4. Faça um programa que leia 3 valores informados pelo usuário 
		//(considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
    		inteiro NumA, NumB, NumC, soma

	    escreva("Digite o primeiro valor: ")
    		leia(NumA)
    		escreva("Digite o segundo valor: ")
    		leia(NumB)
	    	escreva("Digite o terceiro valor: ")
    		leia(NumC)

    // Lógica para encontrar a soma dos dois maiores
    se (NumA > NumB e NumA > NumC) {
    	escreva("valor "+ NumA+" é o primeiro maior \n")
        se (NumB > NumC) {
            soma = NumA + NumB
            escreva("valor "+ NumB+" é o segundo maior \n")
            escreva("A soma deles é "+soma+"\n")
        }
        senao {
            soma = NumA + NumC
            escreva("valor "+ NumC+" é o segundo maior \n")
            escreva("A soma deles é "+soma+"\n")
        }
    }
    
      senao se(NumB > NumA e NumB > NumC) {
        	escreva("valor "+ NumB+" é o primeiro maior\n")
          se (NumA > NumC) {
                soma = NumB + NumA
                escreva("valor "+ NumA+" é o segundo maior\n ")
                escreva("A soma deles é "+soma+"\n")
            }
          senao {
                soma = NumB + NumC
                escreva("valor "+ NumC+" é o segundo maior\n ")
                escreva("A soma deles é "+soma+"\n")
            }
        }
        senao se (NumC > NumA e NumC > NumB){
        	escreva("valor "+ NumC+" é o primeiro maior\n")
        	   se (NumA > NumB) {
                soma = NumC + NumA
                escreva("valor "+ NumA+" é o segundo maior\n ")
                escreva("A soma deles é "+soma+"\n")
            }
          senao {
                soma = NumB + NumC
                escreva("valor "+ NumB+" é o segundo maior\n ")
                escreva("A soma deles é "+soma+"\n")
            }
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
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */