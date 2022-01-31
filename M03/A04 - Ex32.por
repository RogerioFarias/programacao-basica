programa
{
	
	funcao inicio()
	{
		inteiro num, simpa=0, spar=0,cont=1

		enquanto(cont <= 5){
			escreva("Digite o ",cont,"° valor: ")
			leia(num)
			se(num % 2 == 0){
				spar+=num
			}senao{
				simpa+=num
			}
			cont++
		}
		escreva("\nSomando todos os pares, temos ",spar)
		escreva("\nSomando todos os impares, temos ",simpa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */