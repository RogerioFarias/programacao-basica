programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num,cont=1,soma=0, cont2=0

		escreva("Quantos numeros você quer que eu sorteie? ")
		leia(num)
		enquanto(num >= cont){
			u.aguarde(500)
			escreva("\nO ",cont,"° Valor sorteado foi ",cont2=u.sorteia(0,100))
			cont++
			soma += cont2
		}
		escreva("\n\nA soma dos valores é ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */