programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		inteiro menor, meio, maior
		escreva("Digite o valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)

		se(n1 > n2){
			se(n3 > n1){
				menor = n2
				meio = n1
				maior = n3
			}senao se(n3 > n2){
				menor  = n2
				meio = n3
				maior = n1 
			}senao{
				menor = n3
				meio = n2
				maior = n1
			}
		}senao se(n3 > n2){
			menor = n1
			meio = n2
			maior = n3
		}senao se(n3 > n1){
			menor = n1
			meio = n3
			maior = n2
		}senao{
			menor = n3
			meio = n1
			maior = n2
		}
		escreva("\nO menor numero é: \t",menor)
		escreva("\nO intermediário é: \t",meio)
		escreva("\nO maior é: \t\t",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */