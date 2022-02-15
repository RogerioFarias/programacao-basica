programa
{
	
	funcao inicio()
	{
	
		inteiro c, div=0, num

		escreva("Digite o numero: ")
		leia(num)

		para(c = 1; c <= num; c++){
			se(num % c == 0){
				escreva("[",c,"] ")
				div++
			}senao{
				escreva(c, " ")
			}
		}
		escreva("\nO numero ",num," foi divisivel ",div," vezes.")
		se(div <= 2){
			escreva("\nEntao o numero ",num," È PRIMO")
		}senao{
			escreva("\nLogo, o numero ",num," NÂO É PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */