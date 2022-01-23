programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		se(n1 > n2){
			escreva("Os numeros em ordem sao ", n2," e ",n1)
		}senao se(n2 > n1){
			escreva("Os numeros em ordem são ", n1," e ",n1)
		}senao{
			escreva("Não tem como ordenar os numeros, são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */