programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro ano, cigarros
		real hora = 1440
		escreva("Cada cigarro reduz 10 minutos de vida\n----------------------------------")
		escreva("\nHá quantos anos voce fuma? ")
		leia(ano)
		escreva("Quantos cigarros voce fuma por dia? ")
		leia(cigarros)
		escreva("-------------------------------------\n")
		escreva("Ao todo, até agora voce ja fumou ",ano*365*cigarros," cigarros\n")
		escreva("Estima-se que voce ja perdeu ",m.arredondar((10*(ano*365*cigarros))/hora,2)," dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */