programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real medida
		escreva("Digite a medida em metros desejada: ")
		leia(medida)

		escreva("\n-------CONVERTENDO-------\n")
		escreva(m.arredondar(medida/1000,2)," Km\n")
		escreva(m.arredondar(medida/100,2)," Hm\n")
		escreva(m.arredondar(medida/10,2)," Dam\n")
		escreva(m.arredondar(medida*10,2)," dm\n")
		escreva(m.arredondar(medida*100,2)," cm\n")
		escreva(m.arredondar(medida*1000,2)," mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */