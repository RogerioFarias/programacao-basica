programa
{
	
	funcao inicio()
	{
		real altura, largura
		const real L = 2
		escreva("Informação importante: um litro de tinta pint 2m²\n--------------------------------------\n")
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)
		escreva("\nUma parede ",largura," x ",altura," tem uma area de ",(largura*altura)," m²\n")
		escreva("Precisamos de ",(largura*altura)/L," latas de tintas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */