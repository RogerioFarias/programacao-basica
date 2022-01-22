programa
{	
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro valor1, valor2
		escreva("Digite um valor: ")
		leia(valor1)
		escreva("Digite outro valor: ")
		leia(valor2)

		escreva("\n--------- RESULTADOS ---------\n")
		escreva("SOMA = ",valor1+valor2)
		escreva("\nDIFERENÇA = ",valor1-valor2)
		escreva("\nPRODUTO = ",valor1*valor2)
		escreva("\nDIVISÃO INTEIRA = ",valor1/valor2)
		escreva("\nDIVISÃO REAL = ",valor1/t.inteiro_para_real(valor2))
		escreva("\nRESTO DA DIVISÃO = ",valor1%valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */